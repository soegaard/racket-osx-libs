# 1 "check-has-hidden-symbols.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "check-has-hidden-symbols.c"
# 1 "cairoint.h" 1
# 50 "cairoint.h"
# 1 "../config.h" 1
# 51 "cairoint.h" 2






# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/assert.h" 1 3 4
# 42 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/assert.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/cdefs.h" 1 3 4
# 43 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/assert.h" 2 3 4
# 75 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/assert.h" 3 4

void __assert_rtn(const char *, const char *, int, const char *) __attribute__((__noreturn__));
void __eprintf(const char *, const char *, unsigned, const char *) __attribute__((__noreturn__));

# 58 "cairoint.h" 2
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/stdlib.h" 1 3 4
# 61 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/stdlib.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/available.h" 1 3 4
# 62 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/stdlib.h" 2 3 4

# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/_types.h" 1 3 4
# 27 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/_types.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/_types.h" 1 3 4
# 33 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/_types.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/machine/_types.h" 1 3 4
# 34 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/machine/_types.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/_types.h" 1 3 4
# 37 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/_types.h" 3 4
typedef signed char __int8_t;



typedef unsigned char __uint8_t;
typedef short __int16_t;
typedef unsigned short __uint16_t;
typedef int __int32_t;
typedef unsigned int __uint32_t;
typedef long long __int64_t;
typedef unsigned long long __uint64_t;

typedef long __darwin_intptr_t;
typedef unsigned int __darwin_natural_t;
# 70 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/_types.h" 3 4
typedef int __darwin_ct_rune_t;





typedef union {
 char __mbstate8[128];
 long long _mbstateL;
} __mbstate_t;

typedef __mbstate_t __darwin_mbstate_t;


typedef long int __darwin_ptrdiff_t;





typedef long unsigned int __darwin_size_t;





typedef __builtin_va_list __darwin_va_list;





typedef int __darwin_wchar_t;




typedef __darwin_wchar_t __darwin_rune_t;


typedef int __darwin_wint_t;




typedef unsigned long __darwin_clock_t;
typedef __uint32_t __darwin_socklen_t;
typedef long __darwin_ssize_t;
typedef long __darwin_time_t;
# 35 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/machine/_types.h" 2 3 4
# 34 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/_types.h" 2 3 4
# 58 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/_types.h" 3 4
struct __darwin_pthread_handler_rec
{
 void (*__routine)(void *);
 void *__arg;
 struct __darwin_pthread_handler_rec *__next;
};
struct _opaque_pthread_attr_t { long __sig; char __opaque[56]; };
struct _opaque_pthread_cond_t { long __sig; char __opaque[40]; };
struct _opaque_pthread_condattr_t { long __sig; char __opaque[8]; };
struct _opaque_pthread_mutex_t { long __sig; char __opaque[56]; };
struct _opaque_pthread_mutexattr_t { long __sig; char __opaque[8]; };
struct _opaque_pthread_once_t { long __sig; char __opaque[8]; };
struct _opaque_pthread_rwlock_t { long __sig; char __opaque[192]; };
struct _opaque_pthread_rwlockattr_t { long __sig; char __opaque[16]; };
struct _opaque_pthread_t { long __sig; struct __darwin_pthread_handler_rec *__cleanup_stack; char __opaque[1168]; };
# 94 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/_types.h" 3 4
typedef __int64_t __darwin_blkcnt_t;
typedef __int32_t __darwin_blksize_t;
typedef __int32_t __darwin_dev_t;
typedef unsigned int __darwin_fsblkcnt_t;
typedef unsigned int __darwin_fsfilcnt_t;
typedef __uint32_t __darwin_gid_t;
typedef __uint32_t __darwin_id_t;
typedef __uint64_t __darwin_ino64_t;

typedef __darwin_ino64_t __darwin_ino_t;



typedef __darwin_natural_t __darwin_mach_port_name_t;
typedef __darwin_mach_port_name_t __darwin_mach_port_t;
typedef __uint16_t __darwin_mode_t;
typedef __int64_t __darwin_off_t;
typedef __int32_t __darwin_pid_t;
typedef struct _opaque_pthread_attr_t
   __darwin_pthread_attr_t;
typedef struct _opaque_pthread_cond_t
   __darwin_pthread_cond_t;
typedef struct _opaque_pthread_condattr_t
   __darwin_pthread_condattr_t;
typedef unsigned long __darwin_pthread_key_t;
typedef struct _opaque_pthread_mutex_t
   __darwin_pthread_mutex_t;
typedef struct _opaque_pthread_mutexattr_t
   __darwin_pthread_mutexattr_t;
typedef struct _opaque_pthread_once_t
   __darwin_pthread_once_t;
typedef struct _opaque_pthread_rwlock_t
   __darwin_pthread_rwlock_t;
typedef struct _opaque_pthread_rwlockattr_t
   __darwin_pthread_rwlockattr_t;
typedef struct _opaque_pthread_t
   *__darwin_pthread_t;
typedef __uint32_t __darwin_sigset_t;
typedef __int32_t __darwin_suseconds_t;
typedef __uint32_t __darwin_uid_t;
typedef __uint32_t __darwin_useconds_t;
typedef unsigned char __darwin_uuid_t[16];
# 28 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/_types.h" 2 3 4

typedef int __darwin_nl_item;
typedef int __darwin_wctrans_t;

typedef __uint32_t __darwin_wctype_t;
# 64 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/stdlib.h" 2 3 4

# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/wait.h" 1 3 4
# 79 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/wait.h" 3 4
typedef enum {
 P_ALL,
 P_PID,
 P_PGID
} idtype_t;






typedef __darwin_pid_t pid_t;




typedef __darwin_id_t id_t;
# 116 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/wait.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/signal.h" 1 3 4
# 73 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/signal.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/appleapiopts.h" 1 3 4
# 74 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/signal.h" 2 3 4







# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/machine/signal.h" 1 3 4
# 34 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/machine/signal.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/signal.h" 1 3 4
# 39 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/signal.h" 3 4
typedef int sig_atomic_t;
# 55 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/signal.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/_structs.h" 1 3 4
# 56 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/signal.h" 2 3 4
# 35 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/machine/signal.h" 2 3 4
# 82 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/signal.h" 2 3 4
# 154 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/signal.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/_structs.h" 1 3 4
# 57 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/_structs.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/machine/_structs.h" 1 3 4
# 31 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/machine/_structs.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/_structs.h" 1 3 4
# 38 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/_structs.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/mach/i386/_structs.h" 1 3 4
# 43 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_i386_thread_state
{
    unsigned int __eax;
    unsigned int __ebx;
    unsigned int __ecx;
    unsigned int __edx;
    unsigned int __edi;
    unsigned int __esi;
    unsigned int __ebp;
    unsigned int __esp;
    unsigned int __ss;
    unsigned int __eflags;
    unsigned int __eip;
    unsigned int __cs;
    unsigned int __ds;
    unsigned int __es;
    unsigned int __fs;
    unsigned int __gs;
};
# 89 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_fp_control
{
    unsigned short __invalid :1,
        __denorm :1,
    __zdiv :1,
    __ovrfl :1,
    __undfl :1,
    __precis :1,
      :2,
    __pc :2,





    __rc :2,






             :1,
      :3;
};
typedef struct __darwin_fp_control __darwin_fp_control_t;
# 147 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_fp_status
{
    unsigned short __invalid :1,
        __denorm :1,
    __zdiv :1,
    __ovrfl :1,
    __undfl :1,
    __precis :1,
    __stkflt :1,
    __errsumm :1,
    __c0 :1,
    __c1 :1,
    __c2 :1,
    __tos :3,
    __c3 :1,
    __busy :1;
};
typedef struct __darwin_fp_status __darwin_fp_status_t;
# 191 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_mmst_reg
{
 char __mmst_reg[10];
 char __mmst_rsrv[6];
};
# 210 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_xmm_reg
{
 char __xmm_reg[16];
};
# 232 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_i386_float_state
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;
 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;
 __uint16_t __fpu_rsrv2;
 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;
 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 char __fpu_rsrv4[14*16];
 int __fpu_reserved1;
};
# 308 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_i386_exception_state
{
    unsigned int __trapno;
    unsigned int __err;
    unsigned int __faultvaddr;
};
# 326 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_debug_state32
{
 unsigned int __dr0;
 unsigned int __dr1;
 unsigned int __dr2;
 unsigned int __dr3;
 unsigned int __dr4;
 unsigned int __dr5;
 unsigned int __dr6;
 unsigned int __dr7;
};
# 358 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_thread_state64
{
 __uint64_t __rax;
 __uint64_t __rbx;
 __uint64_t __rcx;
 __uint64_t __rdx;
 __uint64_t __rdi;
 __uint64_t __rsi;
 __uint64_t __rbp;
 __uint64_t __rsp;
 __uint64_t __r8;
 __uint64_t __r9;
 __uint64_t __r10;
 __uint64_t __r11;
 __uint64_t __r12;
 __uint64_t __r13;
 __uint64_t __r14;
 __uint64_t __r15;
 __uint64_t __rip;
 __uint64_t __rflags;
 __uint64_t __cs;
 __uint64_t __fs;
 __uint64_t __gs;
};
# 413 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_float_state64
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;


 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;

 __uint16_t __fpu_rsrv2;


 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;

 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 struct __darwin_xmm_reg __fpu_xmm8;
 struct __darwin_xmm_reg __fpu_xmm9;
 struct __darwin_xmm_reg __fpu_xmm10;
 struct __darwin_xmm_reg __fpu_xmm11;
 struct __darwin_xmm_reg __fpu_xmm12;
 struct __darwin_xmm_reg __fpu_xmm13;
 struct __darwin_xmm_reg __fpu_xmm14;
 struct __darwin_xmm_reg __fpu_xmm15;
 char __fpu_rsrv4[6*16];
 int __fpu_reserved1;
};
# 517 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_exception_state64
{
    unsigned int __trapno;
    unsigned int __err;
    __uint64_t __faultvaddr;
};
# 535 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_debug_state64
{
 __uint64_t __dr0;
 __uint64_t __dr1;
 __uint64_t __dr2;
 __uint64_t __dr3;
 __uint64_t __dr4;
 __uint64_t __dr5;
 __uint64_t __dr6;
 __uint64_t __dr7;
};
# 39 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/_structs.h" 2 3 4
# 48 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/_structs.h" 3 4
struct __darwin_mcontext32
{
 struct __darwin_i386_exception_state __es;
 struct __darwin_i386_thread_state __ss;
 struct __darwin_i386_float_state __fs;
};
# 68 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/_structs.h" 3 4
struct __darwin_mcontext64
{
 struct __darwin_x86_exception_state64 __es;
 struct __darwin_x86_thread_state64 __ss;
 struct __darwin_x86_float_state64 __fs;
};
# 91 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/_structs.h" 3 4
typedef struct __darwin_mcontext64 *mcontext_t;
# 32 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/machine/_structs.h" 2 3 4
# 58 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/_structs.h" 2 3 4
# 75 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/_structs.h" 3 4
struct __darwin_sigaltstack
{
 void *ss_sp;
 __darwin_size_t ss_size;
 int ss_flags;
};
# 128 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/_structs.h" 3 4
struct __darwin_ucontext
{
 int uc_onstack;
 __darwin_sigset_t uc_sigmask;
 struct __darwin_sigaltstack uc_stack;
 struct __darwin_ucontext *uc_link;
 __darwin_size_t uc_mcsize;
 struct __darwin_mcontext64 *uc_mcontext;



};
# 218 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/_structs.h" 3 4
typedef struct __darwin_sigaltstack stack_t;
# 227 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/_structs.h" 3 4
typedef struct __darwin_ucontext ucontext_t;
# 155 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/signal.h" 2 3 4
# 163 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/signal.h" 3 4
typedef __darwin_pthread_attr_t pthread_attr_t;




typedef __darwin_sigset_t sigset_t;




typedef __darwin_size_t size_t;




typedef __darwin_uid_t uid_t;


union sigval {

 int sival_int;
 void *sival_ptr;
};





struct sigevent {
 int sigev_notify;
 int sigev_signo;
 union sigval sigev_value;
 void (*sigev_notify_function)(union sigval);
 pthread_attr_t *sigev_notify_attributes;
};


typedef struct __siginfo {
 int si_signo;
 int si_errno;
 int si_code;
 pid_t si_pid;
 uid_t si_uid;
 int si_status;
 void *si_addr;
 union sigval si_value;
 long si_band;
 unsigned long __pad[7];
} siginfo_t;
# 292 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/signal.h" 3 4
union __sigaction_u {
 void (*__sa_handler)(int);
 void (*__sa_sigaction)(int, struct __siginfo *,
         void *);
};


struct __sigaction {
 union __sigaction_u __sigaction_u;
 void (*sa_tramp)(void *, int, int, siginfo_t *, void *);
 sigset_t sa_mask;
 int sa_flags;
};




struct sigaction {
 union __sigaction_u __sigaction_u;
 sigset_t sa_mask;
 int sa_flags;
};
# 354 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/signal.h" 3 4
typedef void (*sig_t)(int);
# 371 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/signal.h" 3 4
struct sigvec {
 void (*sv_handler)(int);
 int sv_mask;
 int sv_flags;
};
# 390 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/signal.h" 3 4
struct sigstack {
 char *ss_sp;
 int ss_onstack;
};
# 412 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/signal.h" 3 4

void (*signal(int, void (*)(int)))(int);

# 117 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/wait.h" 2 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/resource.h" 1 3 4
# 76 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/resource.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/_structs.h" 1 3 4
# 100 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/_structs.h" 3 4
struct timeval
{
 __darwin_time_t tv_sec;
 __darwin_suseconds_t tv_usec;
};
# 77 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/resource.h" 2 3 4
# 88 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/resource.h" 3 4
typedef __uint64_t rlim_t;
# 142 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/resource.h" 3 4
struct rusage {
 struct timeval ru_utime;
 struct timeval ru_stime;
# 153 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/resource.h" 3 4
 long ru_maxrss;

 long ru_ixrss;
 long ru_idrss;
 long ru_isrss;
 long ru_minflt;
 long ru_majflt;
 long ru_nswap;
 long ru_inblock;
 long ru_oublock;
 long ru_msgsnd;
 long ru_msgrcv;
 long ru_nsignals;
 long ru_nvcsw;
 long ru_nivcsw;


};
# 213 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/resource.h" 3 4
struct rlimit {
 rlim_t rlim_cur;
 rlim_t rlim_max;
};
# 235 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/resource.h" 3 4

int getpriority(int, id_t);

int getiopolicy_np(int, int);

int getrlimit(int, struct rlimit *) __asm("_" "getrlimit" );
int getrusage(int, struct rusage *);
int setpriority(int, id_t, int);

int setiopolicy_np(int, int, int);

int setrlimit(int, const struct rlimit *) __asm("_" "setrlimit" );

# 118 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/wait.h" 2 3 4
# 193 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/wait.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/machine/endian.h" 1 3 4
# 37 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/machine/endian.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/endian.h" 1 3 4
# 99 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/endian.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/_endian.h" 1 3 4
# 124 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/_endian.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/libkern/_OSByteOrder.h" 1 3 4
# 66 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/libkern/_OSByteOrder.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/libkern/i386/_OSByteOrder.h" 1 3 4
# 44 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/libkern/i386/_OSByteOrder.h" 3 4
static __inline__
__uint16_t
_OSSwapInt16(
    __uint16_t _data
)
{
    return ((_data << 8) | (_data >> 8));
}

static __inline__
__uint32_t
_OSSwapInt32(
    __uint32_t _data
)
{
    __asm__ ("bswap   %0" : "+r" (_data));
    return _data;
}
# 77 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/libkern/i386/_OSByteOrder.h" 3 4
static __inline__
__uint64_t
_OSSwapInt64(
    __uint64_t _data
)
{
    __asm__ ("bswap   %0" : "+r" (_data));
    return _data;
}
# 67 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/libkern/_OSByteOrder.h" 2 3 4
# 125 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/_endian.h" 2 3 4
# 100 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/endian.h" 2 3 4
# 38 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/machine/endian.h" 2 3 4
# 194 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/wait.h" 2 3 4







union wait {
 int w_status;



 struct {

  unsigned int w_Termsig:7,
    w_Coredump:1,
    w_Retcode:8,
    w_Filler:16;







 } w_T;





 struct {

  unsigned int w_Stopval:8,
    w_Stopsig:8,
    w_Filler:16;






 } w_S;
};
# 254 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/wait.h" 3 4

pid_t wait(int *) __asm("_" "wait" );
pid_t waitpid(pid_t, int *, int) __asm("_" "waitpid" );

int waitid(idtype_t, id_t, siginfo_t *, int) __asm("_" "waitid" );


pid_t wait3(int *, int, struct rusage *);
pid_t wait4(pid_t, int *, int, struct rusage *);


# 66 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/stdlib.h" 2 3 4

# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/alloca.h" 1 3 4
# 35 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/alloca.h" 3 4

void *alloca(size_t);

# 68 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/stdlib.h" 2 3 4
# 81 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/stdlib.h" 3 4
typedef __darwin_ct_rune_t ct_rune_t;




typedef __darwin_rune_t rune_t;






typedef __darwin_wchar_t wchar_t;



typedef struct {
 int quot;
 int rem;
} div_t;

typedef struct {
 long quot;
 long rem;
} ldiv_t;


typedef struct {
 long long quot;
 long long rem;
} lldiv_t;
# 134 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/stdlib.h" 3 4
extern int __mb_cur_max;
# 144 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/stdlib.h" 3 4

void abort(void) __attribute__((__noreturn__));
int abs(int) __attribute__((__const__));
int atexit(void (*)(void));
double atof(const char *);
int atoi(const char *);
long atol(const char *);

long long
  atoll(const char *);

void *bsearch(const void *, const void *, size_t,
     size_t, int (*)(const void *, const void *));
void *calloc(size_t, size_t);
div_t div(int, int) __attribute__((__const__));
void exit(int) __attribute__((__noreturn__));
void free(void *);
char *getenv(const char *);
long labs(long) __attribute__((__const__));
ldiv_t ldiv(long, long) __attribute__((__const__));

long long
  llabs(long long);
lldiv_t lldiv(long long, long long);

void *malloc(size_t);
int mblen(const char *, size_t);
size_t mbstowcs(wchar_t * , const char * , size_t);
int mbtowc(wchar_t * , const char * , size_t);
void qsort(void *, size_t, size_t,
     int (*)(const void *, const void *));
int rand(void);
void *realloc(void *, size_t);
void srand(unsigned);
double strtod(const char *, char **) __asm("_" "strtod" );
float strtof(const char *, char **) __asm("_" "strtof" );
long strtol(const char *, char **, int);
long double
  strtold(const char *, char **) ;

long long
  strtoll(const char *, char **, int);

unsigned long
  strtoul(const char *, char **, int);

unsigned long long
  strtoull(const char *, char **, int);

int system(const char *) __asm("_" "system" );
size_t wcstombs(char * , const wchar_t * , size_t);
int wctomb(char *, wchar_t);


void _Exit(int) __attribute__((__noreturn__));
long a64l(const char *);
double drand48(void);
char *ecvt(double, int, int *, int *);
double erand48(unsigned short[3]);
char *fcvt(double, int, int *, int *);
char *gcvt(double, int, char *);
int getsubopt(char **, char * const *, char **);
int grantpt(int);

char *initstate(unsigned, char *, size_t);



long jrand48(unsigned short[3]);
char *l64a(long);
void lcong48(unsigned short[7]);
long lrand48(void);
char *mktemp(char *);
int mkstemp(char *);
long mrand48(void);
long nrand48(unsigned short[3]);
int posix_openpt(int);
char *ptsname(int);
int putenv(char *) __asm("_" "putenv" );
long random(void);
int rand_r(unsigned *);

char *realpath(const char * , char * ) __asm("_" "realpath" "$DARWIN_EXTSN");



unsigned short
 *seed48(unsigned short[3]);
int setenv(const char *, const char *, int) __asm("_" "setenv" );

void setkey(const char *) __asm("_" "setkey" );



char *setstate(const char *);
void srand48(long);

void srandom(unsigned);



int unlockpt(int);

int unsetenv(const char *) __asm("_" "unsetenv" );






# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/machine/types.h" 1 3 4
# 37 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/machine/types.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/types.h" 1 3 4
# 70 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/types.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/_types.h" 1 3 4
# 71 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/types.h" 2 3 4







typedef signed char int8_t;

typedef unsigned char u_int8_t;


typedef short int16_t;

typedef unsigned short u_int16_t;


typedef int int32_t;

typedef unsigned int u_int32_t;


typedef long long int64_t;

typedef unsigned long long u_int64_t;


typedef int64_t register_t;






typedef __darwin_intptr_t intptr_t;



typedef unsigned long int uintptr_t;




typedef u_int64_t user_addr_t;
typedef u_int64_t user_size_t;
typedef int64_t user_ssize_t;
typedef int64_t user_long_t;
typedef u_int64_t user_ulong_t;
typedef int64_t user_time_t;





typedef u_int64_t syscall_arg_t;
# 38 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/machine/types.h" 2 3 4
# 255 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/stdlib.h" 2 3 4


typedef __darwin_dev_t dev_t;




typedef __darwin_mode_t mode_t;



u_int32_t
  arc4random(void);
void arc4random_addrandom(unsigned char *dat, int datlen);
void arc4random_stir(void);


char *cgetcap(char *, const char *, int);
int cgetclose(void);
int cgetent(char **, char **, const char *);
int cgetfirst(char **, char **);
int cgetmatch(const char *, const char *);
int cgetnext(char **, char **);
int cgetnum(char *, const char *, long *);
int cgetset(const char *);
int cgetstr(char *, const char *, char **);
int cgetustr(char *, const char *, char **);

int daemon(int, int) __asm("_" "daemon" "$1050") __attribute__((deprecated));
char *devname(dev_t, mode_t);
char *devname_r(dev_t, mode_t, char *buf, int len);
char *getbsize(int *, long *);
int getloadavg(double [], int);
const char
 *getprogname(void);

int heapsort(void *, size_t, size_t,
     int (*)(const void *, const void *));
int mergesort(void *, size_t, size_t,
     int (*)(const void *, const void *));
void qsort_r(void *, size_t, size_t, void *,
     int (*)(void *, const void *, const void *));
int radixsort(const unsigned char **, int, const unsigned char *,
     unsigned);
void setprogname(const char *);
int sradixsort(const unsigned char **, int, const unsigned char *,
     unsigned);
void sranddev(void);
void srandomdev(void);
void *reallocf(void *, size_t);

long long
  strtoq(const char *, char **, int);
unsigned long long
  strtouq(const char *, char **, int);

extern char *suboptarg;
void *valloc(size_t);







# 59 "cairoint.h" 2
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/string.h" 1 3 4
# 70 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/string.h" 3 4
typedef __darwin_ssize_t ssize_t;
# 80 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/string.h" 3 4

void *memchr(const void *, int, size_t);
int memcmp(const void *, const void *, size_t);
void *memcpy(void *, const void *, size_t);
void *memmove(void *, const void *, size_t);
void *memset(void *, int, size_t);

char *stpcpy(char *, const char *);
char *strcasestr(const char *, const char *);

char *strcat(char *, const char *);
char *strchr(const char *, int);
int strcmp(const char *, const char *);
int strcoll(const char *, const char *);
char *strcpy(char *, const char *);
size_t strcspn(const char *, const char *);
char *strerror(int) __asm("_" "strerror" );
int strerror_r(int, char *, size_t);
size_t strlen(const char *);
char *strncat(char *, const char *, size_t);
int strncmp(const char *, const char *, size_t);
char *strncpy(char *, const char *, size_t);

char *strnstr(const char *, const char *, size_t);

char *strpbrk(const char *, const char *);
char *strrchr(const char *, int);
size_t strspn(const char *, const char *);
char *strstr(const char *, const char *);
char *strtok(char *, const char *);
size_t strxfrm(char *, const char *, size_t);



void *memccpy(void *, const void *, int, size_t);
char *strtok_r(char *, const char *, char **);
char *strdup(const char *);

int bcmp(const void *, const void *, size_t);
void bcopy(const void *, void *, size_t);
void bzero(void *, size_t);
int ffs(int);
int ffsl(long);
int fls(int);
int flsl(long);
char *index(const char *, int);
void memset_pattern4(void *, const void *, size_t);
void memset_pattern8(void *, const void *, size_t);
void memset_pattern16(void *, const void *, size_t);
char *rindex(const char *, int);
int strcasecmp(const char *, const char *);
size_t strlcat(char *, const char *, size_t);
size_t strlcpy(char *, const char *, size_t);
void strmode(int, char *);
int strncasecmp(const char *, const char *, size_t);
char *strsep(char **, const char *);
char *strsignal(int sig);
void swab(const void * , void * , ssize_t);










# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/secure/_string.h" 1 3 4
# 31 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/secure/_string.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/secure/_common.h" 1 3 4
# 32 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/secure/_string.h" 2 3 4
# 52 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/secure/_string.h" 3 4
static inline void *
__inline_memcpy_chk (void *__dest, const void *__src, size_t __len)
{
  return __builtin___memcpy_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}






static inline void *
__inline_memmove_chk (void *__dest, const void *__src, size_t __len)
{
  return __builtin___memmove_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}






static inline void *
__inline_memset_chk (void *__dest, int __val, size_t __len)
{
  return __builtin___memset_chk (__dest, __val, __len, __builtin_object_size (__dest, 0));
}






static inline char *
__inline_strcpy_chk (char * __dest, const char * __src)
{
  return __builtin___strcpy_chk (__dest, __src, __builtin_object_size (__dest, 2 > 1));
}






static inline char *
__inline_stpcpy_chk (char *__dest, const char *__src)
{
  return __builtin___stpcpy_chk (__dest, __src, __builtin_object_size (__dest, 2 > 1));
}






static inline char *
__inline_strncpy_chk (char * __dest, const char * __src,
        size_t __len)
{
  return __builtin___strncpy_chk (__dest, __src, __len, __builtin_object_size (__dest, 2 > 1));
}






static inline char *
__inline_strcat_chk (char * __dest, const char * __src)
{
  return __builtin___strcat_chk (__dest, __src, __builtin_object_size (__dest, 2 > 1));
}






static inline char *
__inline_strncat_chk (char * __dest, const char * __src,
        size_t __len)
{
  return __builtin___strncat_chk (__dest, __src, __len, __builtin_object_size (__dest, 2 > 1));
}
# 149 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/string.h" 2 3 4
# 60 "cairoint.h" 2
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/lib/gcc/i686-apple-darwin10/4.2.1/include/stdarg.h" 1 3 4
# 43 "/Developer/SDKs/MacOSX10.5.sdk/usr/lib/gcc/i686-apple-darwin10/4.2.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 105 "/Developer/SDKs/MacOSX10.5.sdk/usr/lib/gcc/i686-apple-darwin10/4.2.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 61 "cairoint.h" 2
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/lib/gcc/i686-apple-darwin10/4.2.1/include/stddef.h" 1 3 4
# 152 "/Developer/SDKs/MacOSX10.5.sdk/usr/lib/gcc/i686-apple-darwin10/4.2.1/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 62 "cairoint.h" 2




# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/math.h" 1 3 4
# 28 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/math.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/architecture/i386/math.h" 1 3 4
# 49 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/architecture/i386/math.h" 3 4
 typedef float float_t;
 typedef double double_t;
# 83 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/architecture/i386/math.h" 3 4
enum {
 _FP_NAN = 1,
 _FP_INFINITE = 2,
 _FP_ZERO = 3,
 _FP_NORMAL = 4,
 _FP_SUBNORMAL = 5,
 _FP_SUPERNORMAL = 6
};
# 117 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/architecture/i386/math.h" 3 4
extern unsigned int __math_errhandling ( void );
# 137 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/architecture/i386/math.h" 3 4
extern int __fpclassifyf(float );
extern int __fpclassifyd(double );
extern int __fpclassify (long double);
# 172 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/architecture/i386/math.h" 3 4
 static __inline__ int __inline_isfinitef (float ) __attribute__ ((__always_inline__));
 static __inline__ int __inline_isfinited (double ) __attribute__ ((__always_inline__));
 static __inline__ int __inline_isfinite (long double) __attribute__ ((__always_inline__));
 static __inline__ int __inline_isinff (float ) __attribute__ ((__always_inline__));
 static __inline__ int __inline_isinfd (double ) __attribute__ ((__always_inline__));
 static __inline__ int __inline_isinf (long double) __attribute__ ((__always_inline__));
 static __inline__ int __inline_isnanf (float ) __attribute__ ((__always_inline__));
 static __inline__ int __inline_isnand (double ) __attribute__ ((__always_inline__));
 static __inline__ int __inline_isnan (long double) __attribute__ ((__always_inline__));
 static __inline__ int __inline_isnormalf (float ) __attribute__ ((__always_inline__));
 static __inline__ int __inline_isnormald (double ) __attribute__ ((__always_inline__));
 static __inline__ int __inline_isnormal (long double) __attribute__ ((__always_inline__));
 static __inline__ int __inline_signbitf (float ) __attribute__ ((__always_inline__));
 static __inline__ int __inline_signbitd (double ) __attribute__ ((__always_inline__));
 static __inline__ int __inline_signbit (long double) __attribute__ ((__always_inline__));

 static __inline__ int __inline_isinff( float __x ) { return __builtin_fabsf(__x) == __builtin_inff(); }
 static __inline__ int __inline_isinfd( double __x ) { return __builtin_fabs(__x) == __builtin_inf(); }
 static __inline__ int __inline_isinf( long double __x ) { return __builtin_fabsl(__x) == __builtin_infl(); }
 static __inline__ int __inline_isfinitef( float __x ) { return __x == __x && __builtin_fabsf(__x) != __builtin_inff(); }
 static __inline__ int __inline_isfinited( double __x ) { return __x == __x && __builtin_fabs(__x) != __builtin_inf(); }
 static __inline__ int __inline_isfinite( long double __x ) { return __x == __x && __builtin_fabsl(__x) != __builtin_infl(); }
 static __inline__ int __inline_isnanf( float __x ) { return __x != __x; }
 static __inline__ int __inline_isnand( double __x ) { return __x != __x; }
 static __inline__ int __inline_isnan( long double __x ) { return __x != __x; }
 static __inline__ int __inline_signbitf( float __x ) { union{ float __f; unsigned int __u; }__u; __u.__f = __x; return (int)(__u.__u >> 31); }
 static __inline__ int __inline_signbitd( double __x ) { union{ double __f; unsigned int __u[2]; }__u; __u.__f = __x; return (int)(__u.__u[1] >> 31); }
 static __inline__ int __inline_signbit( long double __x ){ union{ long double __ld; struct{ unsigned int __m[2]; short __sexp; }__p; }__u; __u.__ld = __x; return (int) (((unsigned short) __u.__p.__sexp) >> 15); }
 static __inline__ int __inline_isnormalf( float __x ) { float fabsf = __builtin_fabsf(__x); if( __x != __x ) return 0; return fabsf < __builtin_inff() && fabsf >= 1.17549435e-38F; }
 static __inline__ int __inline_isnormald( double __x ) { double fabsf = __builtin_fabs(__x); if( __x != __x ) return 0; return fabsf < __builtin_inf() && fabsf >= 2.2250738585072014e-308; }
 static __inline__ int __inline_isnormal( long double __x ) { long double fabsf = __builtin_fabsl(__x); if( __x != __x ) return 0; return fabsf < __builtin_infl() && fabsf >= 3.36210314311209350626e-4932L; }
# 262 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/architecture/i386/math.h" 3 4
extern double acos( double );
extern float acosf( float );

extern double asin( double );
extern float asinf( float );

extern double atan( double );
extern float atanf( float );

extern double atan2( double, double );
extern float atan2f( float, float );

extern double cos( double );
extern float cosf( float );

extern double sin( double );
extern float sinf( float );

extern double tan( double );
extern float tanf( float );

extern double acosh( double );
extern float acoshf( float );

extern double asinh( double );
extern float asinhf( float );

extern double atanh( double );
extern float atanhf( float );

extern double cosh( double );
extern float coshf( float );

extern double sinh( double );
extern float sinhf( float );

extern double tanh( double );
extern float tanhf( float );

extern double exp ( double );
extern float expf ( float );

extern double exp2 ( double );
extern float exp2f ( float );

extern double expm1 ( double );
extern float expm1f ( float );

extern double log ( double );
extern float logf ( float );

extern double log10 ( double );
extern float log10f ( float );

extern double log2 ( double );
extern float log2f ( float );

extern double log1p ( double );
extern float log1pf ( float );

extern double logb ( double );
extern float logbf ( float );

extern double modf ( double, double * );
extern float modff ( float, float * );

extern double ldexp ( double, int );
extern float ldexpf ( float, int );

extern double frexp ( double, int * );
extern float frexpf ( float, int * );

extern int ilogb ( double );
extern int ilogbf ( float );

extern double scalbn ( double, int );
extern float scalbnf ( float, int );

extern double scalbln ( double, long int );
extern float scalblnf ( float, long int );

extern double fabs( double );
extern float fabsf( float );

extern double cbrt( double );
extern float cbrtf( float );

extern double hypot ( double, double );
extern float hypotf ( float, float );

extern double pow ( double, double );
extern float powf ( float, float );

extern double sqrt( double );
extern float sqrtf( float );

extern double erf( double );
extern float erff( float );

extern double erfc( double );
extern float erfcf( float );

extern double lgamma( double );
extern float lgammaf( float );

extern double tgamma( double );
extern float tgammaf( float );

extern double ceil ( double );
extern float ceilf ( float );

extern double floor ( double );
extern float floorf ( float );

extern double nearbyint ( double );
extern float nearbyintf ( float );

extern double rint ( double );
extern float rintf ( float );

extern long int lrint ( double );
extern long int lrintf ( float );

extern double round ( double );
extern float roundf ( float );

extern long int lround ( double );
extern long int lroundf ( float );




    extern long long int llrint ( double );
    extern long long int llrintf ( float );

    extern long long int llround ( double );
    extern long long int llroundf ( float );



extern double trunc ( double );
extern float truncf ( float );

extern double fmod ( double, double );
extern float fmodf ( float, float );

extern double remainder ( double, double );
extern float remainderf ( float, float );

extern double remquo ( double, double, int * );
extern float remquof ( float, float, int * );

extern double copysign ( double, double );
extern float copysignf ( float, float );

extern double nan( const char * );
extern float nanf( const char * );

extern double nextafter ( double, double );
extern float nextafterf ( float, float );

extern double fdim ( double, double );
extern float fdimf ( float, float );

extern double fmax ( double, double );
extern float fmaxf ( float, float );

extern double fmin ( double, double );
extern float fminf ( float, float );

extern double fma ( double, double, double );
extern float fmaf ( float, float, float );

extern long double acosl(long double);
extern long double asinl(long double);
extern long double atanl(long double);
extern long double atan2l(long double, long double);
extern long double cosl(long double);
extern long double sinl(long double);
extern long double tanl(long double);
extern long double acoshl(long double);
extern long double asinhl(long double);
extern long double atanhl(long double);
extern long double coshl(long double);
extern long double sinhl(long double);
extern long double tanhl(long double);
extern long double expl(long double);
extern long double exp2l(long double);
extern long double expm1l(long double);
extern long double logl(long double);
extern long double log10l(long double);
extern long double log2l(long double);
extern long double log1pl(long double);
extern long double logbl(long double);
extern long double modfl(long double, long double *);
extern long double ldexpl(long double, int);
extern long double frexpl(long double, int *);
extern int ilogbl(long double);
extern long double scalbnl(long double, int);
extern long double scalblnl(long double, long int);
extern long double fabsl(long double);
extern long double cbrtl(long double);
extern long double hypotl(long double, long double);
extern long double powl(long double, long double);
extern long double sqrtl(long double);
extern long double erfl(long double);
extern long double erfcl(long double);
extern long double lgammal(long double);
extern long double tgammal(long double);
extern long double ceill(long double);
extern long double floorl(long double);
extern long double nearbyintl(long double);
extern long double rintl(long double);
extern long int lrintl(long double);
extern long double roundl(long double);
extern long int lroundl(long double);



    extern long long int llrintl(long double);
    extern long long int llroundl(long double);


extern long double truncl(long double);
extern long double fmodl(long double, long double);
extern long double remainderl(long double, long double);
extern long double remquol(long double, long double, int *);
extern long double copysignl(long double, long double);
extern long double nanl(const char *);
extern long double nextafterl(long double, long double);
extern double nexttoward(double, long double);
extern float nexttowardf(float, long double);
extern long double nexttowardl(long double, long double);
extern long double fdiml(long double, long double);
extern long double fmaxl(long double, long double);
extern long double fminl(long double, long double);
extern long double fmal(long double, long double, long double);
# 507 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/architecture/i386/math.h" 3 4
extern double __inf( void );
extern float __inff( void );
extern long double __infl( void );
extern float __nan( void );


extern double j0 ( double );

extern double j1 ( double );

extern double jn ( int, double );

extern double y0 ( double );

extern double y1 ( double );

extern double yn ( int, double );

extern double scalb ( double, double );
# 543 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/architecture/i386/math.h" 3 4
extern int signgam;
# 557 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/architecture/i386/math.h" 3 4
extern long int rinttol ( double );

extern long int roundtol ( double );
# 568 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/architecture/i386/math.h" 3 4
struct exception {
 int type;
 char *name;
 double arg1;
 double arg2;
 double retval;
};
# 597 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/architecture/i386/math.h" 3 4
extern int finite ( double );

extern double gamma ( double );




extern int matherr ( struct exception * );





extern double significand ( double );




extern double drem ( double, double );
# 29 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/math.h" 2 3 4
# 67 "cairoint.h" 2
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/lib/gcc/i686-apple-darwin10/4.2.1/include/limits.h" 1 3 4






# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/lib/gcc/i686-apple-darwin10/4.2.1/include/syslimits.h" 1 3 4
# 8 "/Developer/SDKs/MacOSX10.5.sdk/usr/lib/gcc/i686-apple-darwin10/4.2.1/include/limits.h" 2 3 4


# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/limits.h" 1 3 4
# 64 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/limits.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/machine/limits.h" 1 3 4







# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/limits.h" 1 3 4
# 40 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/limits.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/_limits.h" 1 3 4
# 41 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/limits.h" 2 3 4
# 9 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/machine/limits.h" 2 3 4
# 65 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/limits.h" 2 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/syslimits.h" 1 3 4
# 66 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/limits.h" 2 3 4
# 11 "/Developer/SDKs/MacOSX10.5.sdk/usr/lib/gcc/i686-apple-darwin10/4.2.1/include/limits.h" 2 3 4
# 68 "cairoint.h" 2
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/stdio.h" 1 3 4
# 75 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/stdio.h" 3 4
typedef __darwin_off_t off_t;
# 87 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/stdio.h" 3 4
typedef __darwin_off_t fpos_t;
# 98 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/stdio.h" 3 4
struct __sbuf {
 unsigned char *_base;
 int _size;
};


struct __sFILEX;
# 132 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/stdio.h" 3 4
typedef struct __sFILE {
 unsigned char *_p;
 int _r;
 int _w;
 short _flags;
 short _file;
 struct __sbuf _bf;
 int _lbfsize;


 void *_cookie;
 int (*_close)(void *);
 int (*_read) (void *, char *, int);
 fpos_t (*_seek) (void *, fpos_t, int);
 int (*_write)(void *, const char *, int);


 struct __sbuf _ub;
 struct __sFILEX *_extra;
 int _ur;


 unsigned char _ubuf[3];
 unsigned char _nbuf[1];


 struct __sbuf _lb;


 int _blksize;
 fpos_t _offset;
} FILE;



extern FILE *__stdinp;
extern FILE *__stdoutp;
extern FILE *__stderrp;




# 248 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/stdio.h" 3 4

void clearerr(FILE *);
int fclose(FILE *);
int feof(FILE *);
int ferror(FILE *);
int fflush(FILE *);
int fgetc(FILE *);
int fgetpos(FILE * , fpos_t *);
char *fgets(char * , int, FILE *);
FILE *fopen(const char * , const char * );
int fprintf(FILE * , const char * , ...) ;
int fputc(int, FILE *);
int fputs(const char * , FILE * ) __asm("_" "fputs" );
size_t fread(void * , size_t, size_t, FILE * );
FILE *freopen(const char * , const char * ,
     FILE * ) __asm("_" "freopen" );
int fscanf(FILE * , const char * , ...) ;
int fseek(FILE *, long, int);
int fsetpos(FILE *, const fpos_t *);
long ftell(FILE *);
size_t fwrite(const void * , size_t, size_t, FILE * ) __asm("_" "fwrite" );
int getc(FILE *);
int getchar(void);
char *gets(char *);

extern const int sys_nerr;
extern const char *const sys_errlist[];

void perror(const char *);
int printf(const char * , ...) ;
int putc(int, FILE *);
int putchar(int);
int puts(const char *);
int remove(const char *);
int rename (const char *, const char *);
void rewind(FILE *);
int scanf(const char * , ...) ;
void setbuf(FILE * , char * );
int setvbuf(FILE * , char * , int, size_t);
int sprintf(char * , const char * , ...) ;
int sscanf(const char * , const char * , ...) ;
FILE *tmpfile(void);
char *tmpnam(char *);
int ungetc(int, FILE *);
int vfprintf(FILE * , const char * , va_list) ;
int vprintf(const char * , va_list) ;
int vsprintf(char * , const char * , va_list) ;

int asprintf(char **, const char *, ...) ;
int vasprintf(char **, const char *, va_list) ;










char *ctermid(char *);

char *ctermid_r(char *);

FILE *fdopen(int, const char *);

char *fgetln(FILE *, size_t *);

int fileno(FILE *);
void flockfile(FILE *);

const char
 *fmtcheck(const char *, const char *);
int fpurge(FILE *);

int fseeko(FILE *, off_t, int);
off_t ftello(FILE *);
int ftrylockfile(FILE *);
void funlockfile(FILE *);
int getc_unlocked(FILE *);
int getchar_unlocked(void);

int getw(FILE *);

int pclose(FILE *);
FILE *popen(const char *, const char *);
int putc_unlocked(int, FILE *);
int putchar_unlocked(int);

int putw(int, FILE *);
void setbuffer(FILE *, char *, int);
int setlinebuf(FILE *);

int snprintf(char * , size_t, const char * , ...) ;
char *tempnam(const char *, const char *) __asm("_" "tempnam" );
int vfscanf(FILE * , const char * , va_list) ;
int vscanf(const char * , va_list) ;
int vsnprintf(char * , size_t, const char * , va_list) ;
int vsscanf(const char * , const char * , va_list) ;

FILE *zopen(const char *, const char *, int);








FILE *funopen(const void *,
  int (*)(void *, char *, int),
  int (*)(void *, const char *, int),
  fpos_t (*)(void *, fpos_t, int),
  int (*)(void *));

# 371 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/stdio.h" 3 4

int __srget(FILE *);
int __svfscanf(FILE *, const char *, va_list) ;
int __swbuf(int, FILE *);








static __inline int __sputc(int _c, FILE *_p) {
 if (--_p->_w >= 0 || (_p->_w >= _p->_lbfsize && (char)_c != '\n'))
  return (*_p->_p++ = _c);
 else
  return (__swbuf(_c, _p));
}
# 431 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/stdio.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/secure/_stdio.h" 1 3 4
# 42 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/secure/_stdio.h" 3 4
extern int __sprintf_chk (char * , int, size_t,
     const char * , ...)
  ;




extern int __snprintf_chk (char * , size_t, int, size_t,
      const char * , ...)
  ;




extern int __vsprintf_chk (char * , int, size_t,
      const char * , va_list arg)
  ;




extern int __vsnprintf_chk (char * , size_t, int, size_t,
       const char * , va_list arg)
  ;
# 432 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/stdio.h" 2 3 4
# 69 "cairoint.h" 2

# 1 "cairo.h" 1
# 41 "cairo.h"
# 1 "cairo-version.h" 1
# 42 "cairo.h" 2
# 1 "cairo-features.h" 1
# 43 "cairo.h" 2
# 1 "cairo-deprecated.h" 1
# 44 "cairo.h" 2
# 61 "cairo.h"

# 85 "cairo.h"
 int
cairo_version (void);

 const char*
cairo_version_string (void);
# 105 "cairo.h"
typedef int cairo_bool_t;
# 120 "cairo.h"
typedef struct _cairo cairo_t;
# 147 "cairo.h"
typedef struct _cairo_surface cairo_surface_t;
# 165 "cairo.h"
typedef struct _cairo_device cairo_device_t;
# 184 "cairo.h"
typedef struct _cairo_matrix {
    double xx; double yx;
    double xy; double yy;
    double x0; double y0;
} cairo_matrix_t;
# 209 "cairo.h"
typedef struct _cairo_pattern cairo_pattern_t;
# 219 "cairo.h"
typedef void (*cairo_destroy_func_t) (void *data);
# 231 "cairo.h"
typedef struct _cairo_user_data_key {
    int unused;
} cairo_user_data_key_t;
# 286 "cairo.h"
typedef enum _cairo_status {
    CAIRO_STATUS_SUCCESS = 0,

    CAIRO_STATUS_NO_MEMORY,
    CAIRO_STATUS_INVALID_RESTORE,
    CAIRO_STATUS_INVALID_POP_GROUP,
    CAIRO_STATUS_NO_CURRENT_POINT,
    CAIRO_STATUS_INVALID_MATRIX,
    CAIRO_STATUS_INVALID_STATUS,
    CAIRO_STATUS_NULL_POINTER,
    CAIRO_STATUS_INVALID_STRING,
    CAIRO_STATUS_INVALID_PATH_DATA,
    CAIRO_STATUS_READ_ERROR,
    CAIRO_STATUS_WRITE_ERROR,
    CAIRO_STATUS_SURFACE_FINISHED,
    CAIRO_STATUS_SURFACE_TYPE_MISMATCH,
    CAIRO_STATUS_PATTERN_TYPE_MISMATCH,
    CAIRO_STATUS_INVALID_CONTENT,
    CAIRO_STATUS_INVALID_FORMAT,
    CAIRO_STATUS_INVALID_VISUAL,
    CAIRO_STATUS_FILE_NOT_FOUND,
    CAIRO_STATUS_INVALID_DASH,
    CAIRO_STATUS_INVALID_DSC_COMMENT,
    CAIRO_STATUS_INVALID_INDEX,
    CAIRO_STATUS_CLIP_NOT_REPRESENTABLE,
    CAIRO_STATUS_TEMP_FILE_ERROR,
    CAIRO_STATUS_INVALID_STRIDE,
    CAIRO_STATUS_FONT_TYPE_MISMATCH,
    CAIRO_STATUS_USER_FONT_IMMUTABLE,
    CAIRO_STATUS_USER_FONT_ERROR,
    CAIRO_STATUS_NEGATIVE_COUNT,
    CAIRO_STATUS_INVALID_CLUSTERS,
    CAIRO_STATUS_INVALID_SLANT,
    CAIRO_STATUS_INVALID_WEIGHT,
    CAIRO_STATUS_INVALID_SIZE,
    CAIRO_STATUS_USER_FONT_NOT_IMPLEMENTED,
    CAIRO_STATUS_DEVICE_TYPE_MISMATCH,
    CAIRO_STATUS_DEVICE_ERROR,

    CAIRO_STATUS_LAST_STATUS
} cairo_status_t;
# 342 "cairo.h"
typedef enum _cairo_content {
    CAIRO_CONTENT_COLOR = 0x1000,
    CAIRO_CONTENT_ALPHA = 0x2000,
    CAIRO_CONTENT_COLOR_ALPHA = 0x3000
} cairo_content_t;
# 364 "cairo.h"
typedef cairo_status_t (*cairo_write_func_t) (void *closure,
           const unsigned char *data,
           unsigned int length);
# 384 "cairo.h"
typedef cairo_status_t (*cairo_read_func_t) (void *closure,
          unsigned char *data,
          unsigned int length);


 cairo_t *
cairo_create (cairo_surface_t *target);

 cairo_t *
cairo_reference (cairo_t *cr);

 void
cairo_destroy (cairo_t *cr);

 unsigned int
cairo_get_reference_count (cairo_t *cr);

 void *
cairo_get_user_data (cairo_t *cr,
       const cairo_user_data_key_t *key);

 cairo_status_t
cairo_set_user_data (cairo_t *cr,
       const cairo_user_data_key_t *key,
       void *user_data,
       cairo_destroy_func_t destroy);

 void
cairo_save (cairo_t *cr);

 void
cairo_restore (cairo_t *cr);

 void
cairo_push_group (cairo_t *cr);

 void
cairo_push_group_with_content (cairo_t *cr, cairo_content_t content);

 cairo_pattern_t *
cairo_pop_group (cairo_t *cr);

 void
cairo_pop_group_to_source (cairo_t *cr);
# 510 "cairo.h"
typedef enum _cairo_operator {
    CAIRO_OPERATOR_CLEAR,

    CAIRO_OPERATOR_SOURCE,
    CAIRO_OPERATOR_OVER,
    CAIRO_OPERATOR_IN,
    CAIRO_OPERATOR_OUT,
    CAIRO_OPERATOR_ATOP,

    CAIRO_OPERATOR_DEST,
    CAIRO_OPERATOR_DEST_OVER,
    CAIRO_OPERATOR_DEST_IN,
    CAIRO_OPERATOR_DEST_OUT,
    CAIRO_OPERATOR_DEST_ATOP,

    CAIRO_OPERATOR_XOR,
    CAIRO_OPERATOR_ADD,
    CAIRO_OPERATOR_SATURATE,

    CAIRO_OPERATOR_MULTIPLY,
    CAIRO_OPERATOR_SCREEN,
    CAIRO_OPERATOR_OVERLAY,
    CAIRO_OPERATOR_DARKEN,
    CAIRO_OPERATOR_LIGHTEN,
    CAIRO_OPERATOR_COLOR_DODGE,
    CAIRO_OPERATOR_COLOR_BURN,
    CAIRO_OPERATOR_HARD_LIGHT,
    CAIRO_OPERATOR_SOFT_LIGHT,
    CAIRO_OPERATOR_DIFFERENCE,
    CAIRO_OPERATOR_EXCLUSION,
    CAIRO_OPERATOR_HSL_HUE,
    CAIRO_OPERATOR_HSL_SATURATION,
    CAIRO_OPERATOR_HSL_COLOR,
    CAIRO_OPERATOR_HSL_LUMINOSITY
} cairo_operator_t;

 void
cairo_set_operator (cairo_t *cr, cairo_operator_t op);

 void
cairo_set_source (cairo_t *cr, cairo_pattern_t *source);

 void
cairo_set_source_rgb (cairo_t *cr, double red, double green, double blue);

 void
cairo_set_source_rgba (cairo_t *cr,
         double red, double green, double blue,
         double alpha);

 void
cairo_set_source_surface (cairo_t *cr,
     cairo_surface_t *surface,
     double x,
     double y);

 void
cairo_set_tolerance (cairo_t *cr, double tolerance);
# 582 "cairo.h"
typedef enum _cairo_antialias {
    CAIRO_ANTIALIAS_DEFAULT,
    CAIRO_ANTIALIAS_NONE,
    CAIRO_ANTIALIAS_GRAY,
    CAIRO_ANTIALIAS_SUBPIXEL
} cairo_antialias_t;

 void
cairo_set_antialias (cairo_t *cr, cairo_antialias_t antialias);
# 617 "cairo.h"
typedef enum _cairo_fill_rule {
    CAIRO_FILL_RULE_WINDING,
    CAIRO_FILL_RULE_EVEN_ODD
} cairo_fill_rule_t;

 void
cairo_set_fill_rule (cairo_t *cr, cairo_fill_rule_t fill_rule);

 void
cairo_set_line_width (cairo_t *cr, double width);
# 638 "cairo.h"
typedef enum _cairo_line_cap {
    CAIRO_LINE_CAP_BUTT,
    CAIRO_LINE_CAP_ROUND,
    CAIRO_LINE_CAP_SQUARE
} cairo_line_cap_t;

 void
cairo_set_line_cap (cairo_t *cr, cairo_line_cap_t line_cap);
# 660 "cairo.h"
typedef enum _cairo_line_join {
    CAIRO_LINE_JOIN_MITER,
    CAIRO_LINE_JOIN_ROUND,
    CAIRO_LINE_JOIN_BEVEL
} cairo_line_join_t;

 void
cairo_set_line_join (cairo_t *cr, cairo_line_join_t line_join);

 void
cairo_set_dash (cairo_t *cr,
  const double *dashes,
  int num_dashes,
  double offset);

 void
cairo_set_miter_limit (cairo_t *cr, double limit);

 void
cairo_translate (cairo_t *cr, double tx, double ty);

 void
cairo_scale (cairo_t *cr, double sx, double sy);

 void
cairo_rotate (cairo_t *cr, double angle);

 void
cairo_transform (cairo_t *cr,
   const cairo_matrix_t *matrix);

 void
cairo_set_matrix (cairo_t *cr,
    const cairo_matrix_t *matrix);

 void
cairo_identity_matrix (cairo_t *cr);

 void
cairo_user_to_device (cairo_t *cr, double *x, double *y);

 void
cairo_user_to_device_distance (cairo_t *cr, double *dx, double *dy);

 void
cairo_device_to_user (cairo_t *cr, double *x, double *y);

 void
cairo_device_to_user_distance (cairo_t *cr, double *dx, double *dy);


 void
cairo_new_path (cairo_t *cr);

 void
cairo_move_to (cairo_t *cr, double x, double y);

 void
cairo_new_sub_path (cairo_t *cr);

 void
cairo_line_to (cairo_t *cr, double x, double y);

 void
cairo_curve_to (cairo_t *cr,
  double x1, double y1,
  double x2, double y2,
  double x3, double y3);

 void
cairo_arc (cairo_t *cr,
    double xc, double yc,
    double radius,
    double angle1, double angle2);

 void
cairo_arc_negative (cairo_t *cr,
      double xc, double yc,
      double radius,
      double angle1, double angle2);
# 749 "cairo.h"
 void
cairo_rel_move_to (cairo_t *cr, double dx, double dy);

 void
cairo_rel_line_to (cairo_t *cr, double dx, double dy);

 void
cairo_rel_curve_to (cairo_t *cr,
      double dx1, double dy1,
      double dx2, double dy2,
      double dx3, double dy3);

 void
cairo_rectangle (cairo_t *cr,
   double x, double y,
   double width, double height);






 void
cairo_close_path (cairo_t *cr);

 void
cairo_path_extents (cairo_t *cr,
      double *x1, double *y1,
      double *x2, double *y2);


 void
cairo_paint (cairo_t *cr);

 void
cairo_paint_with_alpha (cairo_t *cr,
   double alpha);

 void
cairo_mask (cairo_t *cr,
     cairo_pattern_t *pattern);

 void
cairo_mask_surface (cairo_t *cr,
      cairo_surface_t *surface,
      double surface_x,
      double surface_y);

 void
cairo_stroke (cairo_t *cr);

 void
cairo_stroke_preserve (cairo_t *cr);

 void
cairo_fill (cairo_t *cr);

 void
cairo_fill_preserve (cairo_t *cr);

 void
cairo_copy_page (cairo_t *cr);

 void
cairo_show_page (cairo_t *cr);


 cairo_bool_t
cairo_in_stroke (cairo_t *cr, double x, double y);

 cairo_bool_t
cairo_in_fill (cairo_t *cr, double x, double y);

 cairo_bool_t
cairo_in_clip (cairo_t *cr, double x, double y);


 void
cairo_stroke_extents (cairo_t *cr,
        double *x1, double *y1,
        double *x2, double *y2);

 void
cairo_fill_extents (cairo_t *cr,
      double *x1, double *y1,
      double *x2, double *y2);


 void
cairo_reset_clip (cairo_t *cr);

 void
cairo_clip (cairo_t *cr);

 void
cairo_clip_preserve (cairo_t *cr);

 void
cairo_clip_extents (cairo_t *cr,
      double *x1, double *y1,
      double *x2, double *y2);
# 862 "cairo.h"
typedef struct _cairo_rectangle {
    double x, y, width, height;
} cairo_rectangle_t;
# 877 "cairo.h"
typedef struct _cairo_rectangle_list {
    cairo_status_t status;
    cairo_rectangle_t *rectangles;
    int num_rectangles;
} cairo_rectangle_list_t;

 cairo_rectangle_list_t *
cairo_copy_clip_rectangle_list (cairo_t *cr);

 void
cairo_rectangle_list_destroy (cairo_rectangle_list_t *rectangle_list);
# 906 "cairo.h"
typedef struct _cairo_scaled_font cairo_scaled_font_t;
# 925 "cairo.h"
typedef struct _cairo_font_face cairo_font_face_t;
# 951 "cairo.h"
typedef struct {
    unsigned long index;
    double x;
    double y;
} cairo_glyph_t;

 cairo_glyph_t *
cairo_glyph_allocate (int num_glyphs);

 void
cairo_glyph_free (cairo_glyph_t *glyphs);
# 983 "cairo.h"
typedef struct {
    int num_bytes;
    int num_glyphs;
} cairo_text_cluster_t;

 cairo_text_cluster_t *
cairo_text_cluster_allocate (int num_clusters);

 void
cairo_text_cluster_free (cairo_text_cluster_t *clusters);
# 1003 "cairo.h"
typedef enum _cairo_text_cluster_flags {
    CAIRO_TEXT_CLUSTER_FLAG_BACKWARD = 0x00000001
} cairo_text_cluster_flags_t;
# 1034 "cairo.h"
typedef struct {
    double x_bearing;
    double y_bearing;
    double width;
    double height;
    double x_advance;
    double y_advance;
} cairo_text_extents_t;
# 1084 "cairo.h"
typedef struct {
    double ascent;
    double descent;
    double height;
    double max_x_advance;
    double max_y_advance;
} cairo_font_extents_t;
# 1100 "cairo.h"
typedef enum _cairo_font_slant {
    CAIRO_FONT_SLANT_NORMAL,
    CAIRO_FONT_SLANT_ITALIC,
    CAIRO_FONT_SLANT_OBLIQUE
} cairo_font_slant_t;
# 1113 "cairo.h"
typedef enum _cairo_font_weight {
    CAIRO_FONT_WEIGHT_NORMAL,
    CAIRO_FONT_WEIGHT_BOLD
} cairo_font_weight_t;
# 1135 "cairo.h"
typedef enum _cairo_subpixel_order {
    CAIRO_SUBPIXEL_ORDER_DEFAULT,
    CAIRO_SUBPIXEL_ORDER_RGB,
    CAIRO_SUBPIXEL_ORDER_BGR,
    CAIRO_SUBPIXEL_ORDER_VRGB,
    CAIRO_SUBPIXEL_ORDER_VBGR
} cairo_subpixel_order_t;
# 1165 "cairo.h"
typedef enum _cairo_hint_style {
    CAIRO_HINT_STYLE_DEFAULT,
    CAIRO_HINT_STYLE_NONE,
    CAIRO_HINT_STYLE_SLIGHT,
    CAIRO_HINT_STYLE_MEDIUM,
    CAIRO_HINT_STYLE_FULL
} cairo_hint_style_t;
# 1186 "cairo.h"
typedef enum _cairo_hint_metrics {
    CAIRO_HINT_METRICS_DEFAULT,
    CAIRO_HINT_METRICS_OFF,
    CAIRO_HINT_METRICS_ON
} cairo_hint_metrics_t;
# 1212 "cairo.h"
typedef struct _cairo_font_options cairo_font_options_t;

 cairo_font_options_t *
cairo_font_options_create (void);

 cairo_font_options_t *
cairo_font_options_copy (const cairo_font_options_t *original);

 void
cairo_font_options_destroy (cairo_font_options_t *options);

 cairo_status_t
cairo_font_options_status (cairo_font_options_t *options);

 void
cairo_font_options_merge (cairo_font_options_t *options,
     const cairo_font_options_t *other);
 cairo_bool_t
cairo_font_options_equal (const cairo_font_options_t *options,
     const cairo_font_options_t *other);

 unsigned long
cairo_font_options_hash (const cairo_font_options_t *options);

 void
cairo_font_options_set_antialias (cairo_font_options_t *options,
      cairo_antialias_t antialias);
 cairo_antialias_t
cairo_font_options_get_antialias (const cairo_font_options_t *options);

 void
cairo_font_options_set_subpixel_order (cairo_font_options_t *options,
           cairo_subpixel_order_t subpixel_order);
 cairo_subpixel_order_t
cairo_font_options_get_subpixel_order (const cairo_font_options_t *options);

 void
cairo_font_options_set_hint_style (cairo_font_options_t *options,
       cairo_hint_style_t hint_style);
 cairo_hint_style_t
cairo_font_options_get_hint_style (const cairo_font_options_t *options);

 void
cairo_font_options_set_hint_metrics (cairo_font_options_t *options,
         cairo_hint_metrics_t hint_metrics);
 cairo_hint_metrics_t
cairo_font_options_get_hint_metrics (const cairo_font_options_t *options);




 void
cairo_select_font_face (cairo_t *cr,
   const char *family,
   cairo_font_slant_t slant,
   cairo_font_weight_t weight);

 void
cairo_set_font_size (cairo_t *cr, double size);

 void
cairo_set_font_matrix (cairo_t *cr,
         const cairo_matrix_t *matrix);

 void
cairo_get_font_matrix (cairo_t *cr,
         cairo_matrix_t *matrix);

 void
cairo_set_font_options (cairo_t *cr,
   const cairo_font_options_t *options);

 void
cairo_get_font_options (cairo_t *cr,
   cairo_font_options_t *options);

 void
cairo_set_font_face (cairo_t *cr, cairo_font_face_t *font_face);

 cairo_font_face_t *
cairo_get_font_face (cairo_t *cr);

 void
cairo_set_scaled_font (cairo_t *cr,
         const cairo_scaled_font_t *scaled_font);

 cairo_scaled_font_t *
cairo_get_scaled_font (cairo_t *cr);

 void
cairo_show_text (cairo_t *cr, const char *utf8);

 void
cairo_show_glyphs (cairo_t *cr, const cairo_glyph_t *glyphs, int num_glyphs);

 void
cairo_show_text_glyphs (cairo_t *cr,
   const char *utf8,
   int utf8_len,
   const cairo_glyph_t *glyphs,
   int num_glyphs,
   const cairo_text_cluster_t *clusters,
   int num_clusters,
   cairo_text_cluster_flags_t cluster_flags);

 void
cairo_text_path (cairo_t *cr, const char *utf8);

 void
cairo_glyph_path (cairo_t *cr, const cairo_glyph_t *glyphs, int num_glyphs);

 void
cairo_text_extents (cairo_t *cr,
      const char *utf8,
      cairo_text_extents_t *extents);

 void
cairo_glyph_extents (cairo_t *cr,
       const cairo_glyph_t *glyphs,
       int num_glyphs,
       cairo_text_extents_t *extents);

 void
cairo_font_extents (cairo_t *cr,
      cairo_font_extents_t *extents);



 cairo_font_face_t *
cairo_font_face_reference (cairo_font_face_t *font_face);

 void
cairo_font_face_destroy (cairo_font_face_t *font_face);

 unsigned int
cairo_font_face_get_reference_count (cairo_font_face_t *font_face);

 cairo_status_t
cairo_font_face_status (cairo_font_face_t *font_face);
# 1390 "cairo.h"
typedef enum _cairo_font_type {
    CAIRO_FONT_TYPE_TOY,
    CAIRO_FONT_TYPE_FT,
    CAIRO_FONT_TYPE_WIN32,
    CAIRO_FONT_TYPE_QUARTZ,
    CAIRO_FONT_TYPE_USER
} cairo_font_type_t;

 cairo_font_type_t
cairo_font_face_get_type (cairo_font_face_t *font_face);

 void *
cairo_font_face_get_user_data (cairo_font_face_t *font_face,
          const cairo_user_data_key_t *key);

 cairo_status_t
cairo_font_face_set_user_data (cairo_font_face_t *font_face,
          const cairo_user_data_key_t *key,
          void *user_data,
          cairo_destroy_func_t destroy);



 cairo_scaled_font_t *
cairo_scaled_font_create (cairo_font_face_t *font_face,
     const cairo_matrix_t *font_matrix,
     const cairo_matrix_t *ctm,
     const cairo_font_options_t *options);

 cairo_scaled_font_t *
cairo_scaled_font_reference (cairo_scaled_font_t *scaled_font);

 void
cairo_scaled_font_destroy (cairo_scaled_font_t *scaled_font);

 unsigned int
cairo_scaled_font_get_reference_count (cairo_scaled_font_t *scaled_font);

 cairo_status_t
cairo_scaled_font_status (cairo_scaled_font_t *scaled_font);

 cairo_font_type_t
cairo_scaled_font_get_type (cairo_scaled_font_t *scaled_font);

 void *
cairo_scaled_font_get_user_data (cairo_scaled_font_t *scaled_font,
     const cairo_user_data_key_t *key);

 cairo_status_t
cairo_scaled_font_set_user_data (cairo_scaled_font_t *scaled_font,
     const cairo_user_data_key_t *key,
     void *user_data,
     cairo_destroy_func_t destroy);

 void
cairo_scaled_font_extents (cairo_scaled_font_t *scaled_font,
      cairo_font_extents_t *extents);

 void
cairo_scaled_font_text_extents (cairo_scaled_font_t *scaled_font,
    const char *utf8,
    cairo_text_extents_t *extents);

 void
cairo_scaled_font_glyph_extents (cairo_scaled_font_t *scaled_font,
     const cairo_glyph_t *glyphs,
     int num_glyphs,
     cairo_text_extents_t *extents);

 cairo_status_t
cairo_scaled_font_text_to_glyphs (cairo_scaled_font_t *scaled_font,
      double x,
      double y,
      const char *utf8,
      int utf8_len,
      cairo_glyph_t **glyphs,
      int *num_glyphs,
      cairo_text_cluster_t **clusters,
      int *num_clusters,
      cairo_text_cluster_flags_t *cluster_flags);

 cairo_font_face_t *
cairo_scaled_font_get_font_face (cairo_scaled_font_t *scaled_font);

 void
cairo_scaled_font_get_font_matrix (cairo_scaled_font_t *scaled_font,
       cairo_matrix_t *font_matrix);

 void
cairo_scaled_font_get_ctm (cairo_scaled_font_t *scaled_font,
      cairo_matrix_t *ctm);

 void
cairo_scaled_font_get_scale_matrix (cairo_scaled_font_t *scaled_font,
        cairo_matrix_t *scale_matrix);

 void
cairo_scaled_font_get_font_options (cairo_scaled_font_t *scaled_font,
        cairo_font_options_t *options);




 cairo_font_face_t *
cairo_toy_font_face_create (const char *family,
       cairo_font_slant_t slant,
       cairo_font_weight_t weight);

 const char *
cairo_toy_font_face_get_family (cairo_font_face_t *font_face);

 cairo_font_slant_t
cairo_toy_font_face_get_slant (cairo_font_face_t *font_face);

 cairo_font_weight_t
cairo_toy_font_face_get_weight (cairo_font_face_t *font_face);




 cairo_font_face_t *
cairo_user_font_face_create (void);
# 1547 "cairo.h"
typedef cairo_status_t (*cairo_user_scaled_font_init_func_t) (cairo_scaled_font_t *scaled_font,
             cairo_t *cr,
             cairo_font_extents_t *extents);
# 1594 "cairo.h"
typedef cairo_status_t (*cairo_user_scaled_font_render_glyph_func_t) (cairo_scaled_font_t *scaled_font,
              unsigned long glyph,
              cairo_t *cr,
              cairo_text_extents_t *extents);
# 1662 "cairo.h"
typedef cairo_status_t (*cairo_user_scaled_font_text_to_glyphs_func_t) (cairo_scaled_font_t *scaled_font,
         const char *utf8,
         int utf8_len,
         cairo_glyph_t **glyphs,
         int *num_glyphs,
         cairo_text_cluster_t **clusters,
         int *num_clusters,
         cairo_text_cluster_flags_t *cluster_flags);
# 1709 "cairo.h"
typedef cairo_status_t (*cairo_user_scaled_font_unicode_to_glyph_func_t) (cairo_scaled_font_t *scaled_font,
           unsigned long unicode,
           unsigned long *glyph_index);



 void
cairo_user_font_face_set_init_func (cairo_font_face_t *font_face,
        cairo_user_scaled_font_init_func_t init_func);

 void
cairo_user_font_face_set_render_glyph_func (cairo_font_face_t *font_face,
         cairo_user_scaled_font_render_glyph_func_t render_glyph_func);

 void
cairo_user_font_face_set_text_to_glyphs_func (cairo_font_face_t *font_face,
           cairo_user_scaled_font_text_to_glyphs_func_t text_to_glyphs_func);

 void
cairo_user_font_face_set_unicode_to_glyph_func (cairo_font_face_t *font_face,
             cairo_user_scaled_font_unicode_to_glyph_func_t unicode_to_glyph_func);



 cairo_user_scaled_font_init_func_t
cairo_user_font_face_get_init_func (cairo_font_face_t *font_face);

 cairo_user_scaled_font_render_glyph_func_t
cairo_user_font_face_get_render_glyph_func (cairo_font_face_t *font_face);

 cairo_user_scaled_font_text_to_glyphs_func_t
cairo_user_font_face_get_text_to_glyphs_func (cairo_font_face_t *font_face);

 cairo_user_scaled_font_unicode_to_glyph_func_t
cairo_user_font_face_get_unicode_to_glyph_func (cairo_font_face_t *font_face);




 cairo_operator_t
cairo_get_operator (cairo_t *cr);

 cairo_pattern_t *
cairo_get_source (cairo_t *cr);

 double
cairo_get_tolerance (cairo_t *cr);

 cairo_antialias_t
cairo_get_antialias (cairo_t *cr);

 cairo_bool_t
cairo_has_current_point (cairo_t *cr);

 void
cairo_get_current_point (cairo_t *cr, double *x, double *y);

 cairo_fill_rule_t
cairo_get_fill_rule (cairo_t *cr);

 double
cairo_get_line_width (cairo_t *cr);

 cairo_line_cap_t
cairo_get_line_cap (cairo_t *cr);

 cairo_line_join_t
cairo_get_line_join (cairo_t *cr);

 double
cairo_get_miter_limit (cairo_t *cr);

 int
cairo_get_dash_count (cairo_t *cr);

 void
cairo_get_dash (cairo_t *cr, double *dashes, double *offset);

 void
cairo_get_matrix (cairo_t *cr, cairo_matrix_t *matrix);

 cairo_surface_t *
cairo_get_target (cairo_t *cr);

 cairo_surface_t *
cairo_get_group_target (cairo_t *cr);
# 1807 "cairo.h"
typedef enum _cairo_path_data_type {
    CAIRO_PATH_MOVE_TO,
    CAIRO_PATH_LINE_TO,
    CAIRO_PATH_CURVE_TO,
    CAIRO_PATH_CLOSE_PATH
} cairo_path_data_type_t;
# 1880 "cairo.h"
typedef union _cairo_path_data_t cairo_path_data_t;
union _cairo_path_data_t {
    struct {
 cairo_path_data_type_t type;
 int length;
    } header;
    struct {
 double x, y;
    } point;
};
# 1910 "cairo.h"
typedef struct cairo_path {
    cairo_status_t status;
    cairo_path_data_t *data;
    int num_data;
} cairo_path_t;

 cairo_path_t *
cairo_copy_path (cairo_t *cr);

 cairo_path_t *
cairo_copy_path_flat (cairo_t *cr);

 void
cairo_append_path (cairo_t *cr,
     const cairo_path_t *path);

 void
cairo_path_destroy (cairo_path_t *path);



 cairo_status_t
cairo_status (cairo_t *cr);

 const char *
cairo_status_to_string (cairo_status_t status);



 cairo_device_t *
cairo_device_reference (cairo_device_t *device);
# 1970 "cairo.h"
typedef enum _cairo_device_type {
    CAIRO_DEVICE_TYPE_DRM,
    CAIRO_DEVICE_TYPE_GL,
    CAIRO_DEVICE_TYPE_SCRIPT,
    CAIRO_DEVICE_TYPE_XCB,
    CAIRO_DEVICE_TYPE_XLIB,
    CAIRO_DEVICE_TYPE_XML
} cairo_device_type_t;

 cairo_device_type_t
cairo_device_get_type (cairo_device_t *device);

 cairo_status_t
cairo_device_status (cairo_device_t *device);

 cairo_status_t
cairo_device_acquire (cairo_device_t *device);

 void
cairo_device_release (cairo_device_t *device);

 void
cairo_device_flush (cairo_device_t *device);

 void
cairo_device_finish (cairo_device_t *device);

 void
cairo_device_destroy (cairo_device_t *device);

 unsigned int
cairo_device_get_reference_count (cairo_device_t *device);

 void *
cairo_device_get_user_data (cairo_device_t *device,
       const cairo_user_data_key_t *key);

 cairo_status_t
cairo_device_set_user_data (cairo_device_t *device,
       const cairo_user_data_key_t *key,
       void *user_data,
       cairo_destroy_func_t destroy);




 cairo_surface_t *
cairo_surface_create_similar (cairo_surface_t *other,
         cairo_content_t content,
         int width,
         int height);

 cairo_surface_t *
cairo_surface_create_for_rectangle (cairo_surface_t *target,
                                    double x,
                                    double y,
                                    double width,
                                    double height);

 cairo_surface_t *
cairo_surface_reference (cairo_surface_t *surface);

 void
cairo_surface_finish (cairo_surface_t *surface);

 void
cairo_surface_destroy (cairo_surface_t *surface);

 cairo_device_t *
cairo_surface_get_device (cairo_surface_t *surface);

 unsigned int
cairo_surface_get_reference_count (cairo_surface_t *surface);

 cairo_status_t
cairo_surface_status (cairo_surface_t *surface);
# 2098 "cairo.h"
typedef enum _cairo_surface_type {
    CAIRO_SURFACE_TYPE_IMAGE,
    CAIRO_SURFACE_TYPE_PDF,
    CAIRO_SURFACE_TYPE_PS,
    CAIRO_SURFACE_TYPE_XLIB,
    CAIRO_SURFACE_TYPE_XCB,
    CAIRO_SURFACE_TYPE_GLITZ,
    CAIRO_SURFACE_TYPE_QUARTZ,
    CAIRO_SURFACE_TYPE_WIN32,
    CAIRO_SURFACE_TYPE_BEOS,
    CAIRO_SURFACE_TYPE_DIRECTFB,
    CAIRO_SURFACE_TYPE_SVG,
    CAIRO_SURFACE_TYPE_OS2,
    CAIRO_SURFACE_TYPE_WIN32_PRINTING,
    CAIRO_SURFACE_TYPE_QUARTZ_IMAGE,
    CAIRO_SURFACE_TYPE_SCRIPT,
    CAIRO_SURFACE_TYPE_QT,
    CAIRO_SURFACE_TYPE_RECORDING,
    CAIRO_SURFACE_TYPE_VG,
    CAIRO_SURFACE_TYPE_GL,
    CAIRO_SURFACE_TYPE_DRM,
    CAIRO_SURFACE_TYPE_TEE,
    CAIRO_SURFACE_TYPE_XML,
    CAIRO_SURFACE_TYPE_SKIA,
    CAIRO_SURFACE_TYPE_SUBSURFACE
} cairo_surface_type_t;

 cairo_surface_type_t
cairo_surface_get_type (cairo_surface_t *surface);

 cairo_content_t
cairo_surface_get_content (cairo_surface_t *surface);



 cairo_status_t
cairo_surface_write_to_png (cairo_surface_t *surface,
       const char *filename);

 cairo_status_t
cairo_surface_write_to_png_stream (cairo_surface_t *surface,
       cairo_write_func_t write_func,
       void *closure);



 void *
cairo_surface_get_user_data (cairo_surface_t *surface,
        const cairo_user_data_key_t *key);

 cairo_status_t
cairo_surface_set_user_data (cairo_surface_t *surface,
        const cairo_user_data_key_t *key,
        void *user_data,
        cairo_destroy_func_t destroy);






 void
cairo_surface_get_mime_data (cairo_surface_t *surface,
                             const char *mime_type,
                             const unsigned char **data,
                             unsigned long *length);

 cairo_status_t
cairo_surface_set_mime_data (cairo_surface_t *surface,
                             const char *mime_type,
                             const unsigned char *data,
                             unsigned long length,
        cairo_destroy_func_t destroy,
        void *closure);

 void
cairo_surface_get_font_options (cairo_surface_t *surface,
    cairo_font_options_t *options);

 void
cairo_surface_flush (cairo_surface_t *surface);

 void
cairo_surface_mark_dirty (cairo_surface_t *surface);

 void
cairo_surface_mark_dirty_rectangle (cairo_surface_t *surface,
        int x,
        int y,
        int width,
        int height);

 void
cairo_surface_set_device_offset (cairo_surface_t *surface,
     double x_offset,
     double y_offset);

 void
cairo_surface_get_device_offset (cairo_surface_t *surface,
     double *x_offset,
     double *y_offset);

 void
cairo_surface_set_fallback_resolution (cairo_surface_t *surface,
           double x_pixels_per_inch,
           double y_pixels_per_inch);

 void
cairo_surface_get_fallback_resolution (cairo_surface_t *surface,
           double *x_pixels_per_inch,
           double *y_pixels_per_inch);

 void
cairo_surface_copy_page (cairo_surface_t *surface);

 void
cairo_surface_show_page (cairo_surface_t *surface);

 cairo_bool_t
cairo_surface_has_show_text_glyphs (cairo_surface_t *surface);
# 2249 "cairo.h"
typedef enum _cairo_format {
    CAIRO_FORMAT_INVALID = -1,
    CAIRO_FORMAT_ARGB32 = 0,
    CAIRO_FORMAT_RGB24 = 1,
    CAIRO_FORMAT_A8 = 2,
    CAIRO_FORMAT_A1 = 3,
    CAIRO_FORMAT_RGB16_565 = 4
} cairo_format_t;

 cairo_surface_t *
cairo_image_surface_create (cairo_format_t format,
       int width,
       int height);

 int
cairo_format_stride_for_width (cairo_format_t format,
          int width);

 cairo_surface_t *
cairo_image_surface_create_for_data (unsigned char *data,
         cairo_format_t format,
         int width,
         int height,
         int stride);

 unsigned char *
cairo_image_surface_get_data (cairo_surface_t *surface);

 cairo_format_t
cairo_image_surface_get_format (cairo_surface_t *surface);

 int
cairo_image_surface_get_width (cairo_surface_t *surface);

 int
cairo_image_surface_get_height (cairo_surface_t *surface);

 int
cairo_image_surface_get_stride (cairo_surface_t *surface);



 cairo_surface_t *
cairo_image_surface_create_from_png (const char *filename);

 cairo_surface_t *
cairo_image_surface_create_from_png_stream (cairo_read_func_t read_func,
         void *closure);





 cairo_surface_t *
cairo_recording_surface_create (cairo_content_t content,
                                const cairo_rectangle_t *extents);

 void
cairo_recording_surface_ink_extents (cairo_surface_t *surface,
                                     double *x0,
                                     double *y0,
                                     double *width,
                                     double *height);



 cairo_pattern_t *
cairo_pattern_create_rgb (double red, double green, double blue);

 cairo_pattern_t *
cairo_pattern_create_rgba (double red, double green, double blue,
      double alpha);

 cairo_pattern_t *
cairo_pattern_create_for_surface (cairo_surface_t *surface);

 cairo_pattern_t *
cairo_pattern_create_linear (double x0, double y0,
        double x1, double y1);

 cairo_pattern_t *
cairo_pattern_create_radial (double cx0, double cy0, double radius0,
        double cx1, double cy1, double radius1);

 cairo_pattern_t *
cairo_pattern_reference (cairo_pattern_t *pattern);

 void
cairo_pattern_destroy (cairo_pattern_t *pattern);

 unsigned int
cairo_pattern_get_reference_count (cairo_pattern_t *pattern);

 cairo_status_t
cairo_pattern_status (cairo_pattern_t *pattern);

 void *
cairo_pattern_get_user_data (cairo_pattern_t *pattern,
        const cairo_user_data_key_t *key);

 cairo_status_t
cairo_pattern_set_user_data (cairo_pattern_t *pattern,
        const cairo_user_data_key_t *key,
        void *user_data,
        cairo_destroy_func_t destroy);
# 2385 "cairo.h"
typedef enum _cairo_pattern_type {
    CAIRO_PATTERN_TYPE_SOLID,
    CAIRO_PATTERN_TYPE_SURFACE,
    CAIRO_PATTERN_TYPE_LINEAR,
    CAIRO_PATTERN_TYPE_RADIAL
} cairo_pattern_type_t;

 cairo_pattern_type_t
cairo_pattern_get_type (cairo_pattern_t *pattern);

 void
cairo_pattern_add_color_stop_rgb (cairo_pattern_t *pattern,
      double offset,
      double red, double green, double blue);

 void
cairo_pattern_add_color_stop_rgba (cairo_pattern_t *pattern,
       double offset,
       double red, double green, double blue,
       double alpha);

 void
cairo_pattern_set_matrix (cairo_pattern_t *pattern,
     const cairo_matrix_t *matrix);

 void
cairo_pattern_get_matrix (cairo_pattern_t *pattern,
     cairo_matrix_t *matrix);
# 2435 "cairo.h"
typedef enum _cairo_extend {
    CAIRO_EXTEND_NONE,
    CAIRO_EXTEND_REPEAT,
    CAIRO_EXTEND_REFLECT,
    CAIRO_EXTEND_PAD
} cairo_extend_t;

 void
cairo_pattern_set_extend (cairo_pattern_t *pattern, cairo_extend_t extend);

 cairo_extend_t
cairo_pattern_get_extend (cairo_pattern_t *pattern);
# 2466 "cairo.h"
typedef enum _cairo_filter {
    CAIRO_FILTER_FAST,
    CAIRO_FILTER_GOOD,
    CAIRO_FILTER_BEST,
    CAIRO_FILTER_NEAREST,
    CAIRO_FILTER_BILINEAR,
    CAIRO_FILTER_GAUSSIAN
} cairo_filter_t;

 void
cairo_pattern_set_filter (cairo_pattern_t *pattern, cairo_filter_t filter);

 cairo_filter_t
cairo_pattern_get_filter (cairo_pattern_t *pattern);

 cairo_status_t
cairo_pattern_get_rgba (cairo_pattern_t *pattern,
   double *red, double *green,
   double *blue, double *alpha);

 cairo_status_t
cairo_pattern_get_surface (cairo_pattern_t *pattern,
      cairo_surface_t **surface);


 cairo_status_t
cairo_pattern_get_color_stop_rgba (cairo_pattern_t *pattern,
       int index, double *offset,
       double *red, double *green,
       double *blue, double *alpha);

 cairo_status_t
cairo_pattern_get_color_stop_count (cairo_pattern_t *pattern,
        int *count);

 cairo_status_t
cairo_pattern_get_linear_points (cairo_pattern_t *pattern,
     double *x0, double *y0,
     double *x1, double *y1);

 cairo_status_t
cairo_pattern_get_radial_circles (cairo_pattern_t *pattern,
      double *x0, double *y0, double *r0,
      double *x1, double *y1, double *r1);



 void
cairo_matrix_init (cairo_matrix_t *matrix,
     double xx, double yx,
     double xy, double yy,
     double x0, double y0);

 void
cairo_matrix_init_identity (cairo_matrix_t *matrix);

 void
cairo_matrix_init_translate (cairo_matrix_t *matrix,
        double tx, double ty);

 void
cairo_matrix_init_scale (cairo_matrix_t *matrix,
    double sx, double sy);

 void
cairo_matrix_init_rotate (cairo_matrix_t *matrix,
     double radians);

 void
cairo_matrix_translate (cairo_matrix_t *matrix, double tx, double ty);

 void
cairo_matrix_scale (cairo_matrix_t *matrix, double sx, double sy);

 void
cairo_matrix_rotate (cairo_matrix_t *matrix, double radians);

 cairo_status_t
cairo_matrix_invert (cairo_matrix_t *matrix);

 void
cairo_matrix_multiply (cairo_matrix_t *result,
         const cairo_matrix_t *a,
         const cairo_matrix_t *b);

 void
cairo_matrix_transform_distance (const cairo_matrix_t *matrix,
     double *dx, double *dy);

 void
cairo_matrix_transform_point (const cairo_matrix_t *matrix,
         double *x, double *y);
# 2574 "cairo.h"
typedef struct _cairo_region cairo_region_t;
# 2588 "cairo.h"
typedef struct _cairo_rectangle_int {
    int x, y;
    int width, height;
} cairo_rectangle_int_t;

typedef enum _cairo_region_overlap {
    CAIRO_REGION_OVERLAP_IN,
    CAIRO_REGION_OVERLAP_OUT,
    CAIRO_REGION_OVERLAP_PART
} cairo_region_overlap_t;

 cairo_region_t *
cairo_region_create (void);

 cairo_region_t *
cairo_region_create_rectangle (const cairo_rectangle_int_t *rectangle);

 cairo_region_t *
cairo_region_create_rectangles (const cairo_rectangle_int_t *rects,
    int count);

 cairo_region_t *
cairo_region_copy (const cairo_region_t *original);

 cairo_region_t *
cairo_region_reference (cairo_region_t *region);

 void
cairo_region_destroy (cairo_region_t *region);

 cairo_bool_t
cairo_region_equal (const cairo_region_t *a, const cairo_region_t *b);

 cairo_status_t
cairo_region_status (const cairo_region_t *region);

 void
cairo_region_get_extents (const cairo_region_t *region,
     cairo_rectangle_int_t *extents);

 int
cairo_region_num_rectangles (const cairo_region_t *region);

 void
cairo_region_get_rectangle (const cairo_region_t *region,
       int nth,
       cairo_rectangle_int_t *rectangle);

 cairo_bool_t
cairo_region_is_empty (const cairo_region_t *region);

 cairo_region_overlap_t
cairo_region_contains_rectangle (const cairo_region_t *region,
     const cairo_rectangle_int_t *rectangle);

 cairo_bool_t
cairo_region_contains_point (const cairo_region_t *region, int x, int y);

 void
cairo_region_translate (cairo_region_t *region, int dx, int dy);

 cairo_status_t
cairo_region_subtract (cairo_region_t *dst, const cairo_region_t *other);

 cairo_status_t
cairo_region_subtract_rectangle (cairo_region_t *dst,
     const cairo_rectangle_int_t *rectangle);

 cairo_status_t
cairo_region_intersect (cairo_region_t *dst, const cairo_region_t *other);

 cairo_status_t
cairo_region_intersect_rectangle (cairo_region_t *dst,
      const cairo_rectangle_int_t *rectangle);

 cairo_status_t
cairo_region_union (cairo_region_t *dst, const cairo_region_t *other);

 cairo_status_t
cairo_region_union_rectangle (cairo_region_t *dst,
         const cairo_rectangle_int_t *rectangle);

 cairo_status_t
cairo_region_xor (cairo_region_t *dst, const cairo_region_t *other);

 cairo_status_t
cairo_region_xor_rectangle (cairo_region_t *dst,
       const cairo_rectangle_int_t *rectangle);


 void
cairo_debug_reset_static_data (void);



# 71 "cairoint.h" 2
# 1 "/Users/soegaard/BuildRacketLibs/include/pixman-1/pixman.h" 1
# 72 "/Users/soegaard/BuildRacketLibs/include/pixman-1/pixman.h"
# 1 "/Users/soegaard/BuildRacketLibs/include/pixman-1/pixman-version.h" 1
# 73 "/Users/soegaard/BuildRacketLibs/include/pixman-1/pixman.h" 2
# 82 "/Users/soegaard/BuildRacketLibs/include/pixman-1/pixman.h"

# 105 "/Users/soegaard/BuildRacketLibs/include/pixman-1/pixman.h"
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/lib/gcc/i686-apple-darwin10/4.2.1/include/stdint.h" 1 3 4
# 40 "/Developer/SDKs/MacOSX10.5.sdk/usr/lib/gcc/i686-apple-darwin10/4.2.1/include/stdint.h" 3 4
typedef unsigned char uint8_t;




typedef unsigned short uint16_t;




typedef unsigned int uint32_t;




typedef unsigned long long uint64_t;



typedef int8_t int_least8_t;
typedef int16_t int_least16_t;
typedef int32_t int_least32_t;
typedef int64_t int_least64_t;
typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;
typedef uint32_t uint_least32_t;
typedef uint64_t uint_least64_t;



typedef int8_t int_fast8_t;
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef int64_t int_fast64_t;
typedef uint8_t uint_fast8_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
typedef uint64_t uint_fast64_t;
# 97 "/Developer/SDKs/MacOSX10.5.sdk/usr/lib/gcc/i686-apple-darwin10/4.2.1/include/stdint.h" 3 4
typedef long int intmax_t;
# 106 "/Developer/SDKs/MacOSX10.5.sdk/usr/lib/gcc/i686-apple-darwin10/4.2.1/include/stdint.h" 3 4
typedef long unsigned int uintmax_t;
# 106 "/Users/soegaard/BuildRacketLibs/include/pixman-1/pixman.h" 2







typedef int pixman_bool_t;




typedef int64_t pixman_fixed_32_32_t;
typedef pixman_fixed_32_32_t pixman_fixed_48_16_t;
typedef uint32_t pixman_fixed_1_31_t;
typedef uint32_t pixman_fixed_1_16_t;
typedef int32_t pixman_fixed_16_16_t;
typedef pixman_fixed_16_16_t pixman_fixed_t;
# 144 "/Users/soegaard/BuildRacketLibs/include/pixman-1/pixman.h"
typedef struct pixman_color pixman_color_t;
typedef struct pixman_point_fixed pixman_point_fixed_t;
typedef struct pixman_line_fixed pixman_line_fixed_t;
typedef struct pixman_vector pixman_vector_t;
typedef struct pixman_transform pixman_transform_t;

struct pixman_color
{
    uint16_t red;
    uint16_t green;
    uint16_t blue;
    uint16_t alpha;
};

struct pixman_point_fixed
{
    pixman_fixed_t x;
    pixman_fixed_t y;
};

struct pixman_line_fixed
{
    pixman_point_fixed_t p1, p2;
};





struct pixman_vector
{
    pixman_fixed_t vector[3];
};

struct pixman_transform
{
    pixman_fixed_t matrix[3][3];
};


struct pixman_box16;
typedef union pixman_image pixman_image_t;

void pixman_transform_init_identity (struct pixman_transform *matrix);
pixman_bool_t pixman_transform_point_3d (const struct pixman_transform *transform,
       struct pixman_vector *vector);
pixman_bool_t pixman_transform_point (const struct pixman_transform *transform,
       struct pixman_vector *vector);
pixman_bool_t pixman_transform_multiply (struct pixman_transform *dst,
       const struct pixman_transform *l,
       const struct pixman_transform *r);
void pixman_transform_init_scale (struct pixman_transform *t,
       pixman_fixed_t sx,
       pixman_fixed_t sy);
pixman_bool_t pixman_transform_scale (struct pixman_transform *forward,
       struct pixman_transform *reverse,
       pixman_fixed_t sx,
       pixman_fixed_t sy);
void pixman_transform_init_rotate (struct pixman_transform *t,
       pixman_fixed_t cos,
       pixman_fixed_t sin);
pixman_bool_t pixman_transform_rotate (struct pixman_transform *forward,
       struct pixman_transform *reverse,
       pixman_fixed_t c,
       pixman_fixed_t s);
void pixman_transform_init_translate (struct pixman_transform *t,
       pixman_fixed_t tx,
       pixman_fixed_t ty);
pixman_bool_t pixman_transform_translate (struct pixman_transform *forward,
       struct pixman_transform *reverse,
       pixman_fixed_t tx,
       pixman_fixed_t ty);
pixman_bool_t pixman_transform_bounds (const struct pixman_transform *matrix,
       struct pixman_box16 *b);
pixman_bool_t pixman_transform_invert (struct pixman_transform *dst,
       const struct pixman_transform *src);
pixman_bool_t pixman_transform_is_identity (const struct pixman_transform *t);
pixman_bool_t pixman_transform_is_scale (const struct pixman_transform *t);
pixman_bool_t pixman_transform_is_int_translate (const struct pixman_transform *t);
pixman_bool_t pixman_transform_is_inverse (const struct pixman_transform *a,
       const struct pixman_transform *b);




struct pixman_f_vector
{
    double v[3];
};

struct pixman_f_transform
{
    double m[3][3];
};

pixman_bool_t pixman_transform_from_pixman_f_transform (struct pixman_transform *t,
       const struct pixman_f_transform *ft);
void pixman_f_transform_from_pixman_transform (struct pixman_f_transform *ft,
       const struct pixman_transform *t);
pixman_bool_t pixman_f_transform_invert (struct pixman_f_transform *dst,
       const struct pixman_f_transform *src);
pixman_bool_t pixman_f_transform_point (const struct pixman_f_transform *t,
       struct pixman_f_vector *v);
void pixman_f_transform_point_3d (const struct pixman_f_transform *t,
       struct pixman_f_vector *v);
void pixman_f_transform_multiply (struct pixman_f_transform *dst,
       const struct pixman_f_transform *l,
       const struct pixman_f_transform *r);
void pixman_f_transform_init_scale (struct pixman_f_transform *t,
       double sx,
       double sy);
pixman_bool_t pixman_f_transform_scale (struct pixman_f_transform *forward,
       struct pixman_f_transform *reverse,
       double sx,
       double sy);
void pixman_f_transform_init_rotate (struct pixman_f_transform *t,
       double cos,
       double sin);
pixman_bool_t pixman_f_transform_rotate (struct pixman_f_transform *forward,
       struct pixman_f_transform *reverse,
       double c,
       double s);
void pixman_f_transform_init_translate (struct pixman_f_transform *t,
       double tx,
       double ty);
pixman_bool_t pixman_f_transform_translate (struct pixman_f_transform *forward,
       struct pixman_f_transform *reverse,
       double tx,
       double ty);
pixman_bool_t pixman_f_transform_bounds (const struct pixman_f_transform *t,
       struct pixman_box16 *b);
void pixman_f_transform_init_identity (struct pixman_f_transform *t);

typedef enum
{
    PIXMAN_REPEAT_NONE,
    PIXMAN_REPEAT_NORMAL,
    PIXMAN_REPEAT_PAD,
    PIXMAN_REPEAT_REFLECT
} pixman_repeat_t;

typedef enum
{
    PIXMAN_FILTER_FAST,
    PIXMAN_FILTER_GOOD,
    PIXMAN_FILTER_BEST,
    PIXMAN_FILTER_NEAREST,
    PIXMAN_FILTER_BILINEAR,
    PIXMAN_FILTER_CONVOLUTION
} pixman_filter_t;

typedef enum
{
    PIXMAN_OP_CLEAR = 0x00,
    PIXMAN_OP_SRC = 0x01,
    PIXMAN_OP_DST = 0x02,
    PIXMAN_OP_OVER = 0x03,
    PIXMAN_OP_OVER_REVERSE = 0x04,
    PIXMAN_OP_IN = 0x05,
    PIXMAN_OP_IN_REVERSE = 0x06,
    PIXMAN_OP_OUT = 0x07,
    PIXMAN_OP_OUT_REVERSE = 0x08,
    PIXMAN_OP_ATOP = 0x09,
    PIXMAN_OP_ATOP_REVERSE = 0x0a,
    PIXMAN_OP_XOR = 0x0b,
    PIXMAN_OP_ADD = 0x0c,
    PIXMAN_OP_SATURATE = 0x0d,

    PIXMAN_OP_DISJOINT_CLEAR = 0x10,
    PIXMAN_OP_DISJOINT_SRC = 0x11,
    PIXMAN_OP_DISJOINT_DST = 0x12,
    PIXMAN_OP_DISJOINT_OVER = 0x13,
    PIXMAN_OP_DISJOINT_OVER_REVERSE = 0x14,
    PIXMAN_OP_DISJOINT_IN = 0x15,
    PIXMAN_OP_DISJOINT_IN_REVERSE = 0x16,
    PIXMAN_OP_DISJOINT_OUT = 0x17,
    PIXMAN_OP_DISJOINT_OUT_REVERSE = 0x18,
    PIXMAN_OP_DISJOINT_ATOP = 0x19,
    PIXMAN_OP_DISJOINT_ATOP_REVERSE = 0x1a,
    PIXMAN_OP_DISJOINT_XOR = 0x1b,

    PIXMAN_OP_CONJOINT_CLEAR = 0x20,
    PIXMAN_OP_CONJOINT_SRC = 0x21,
    PIXMAN_OP_CONJOINT_DST = 0x22,
    PIXMAN_OP_CONJOINT_OVER = 0x23,
    PIXMAN_OP_CONJOINT_OVER_REVERSE = 0x24,
    PIXMAN_OP_CONJOINT_IN = 0x25,
    PIXMAN_OP_CONJOINT_IN_REVERSE = 0x26,
    PIXMAN_OP_CONJOINT_OUT = 0x27,
    PIXMAN_OP_CONJOINT_OUT_REVERSE = 0x28,
    PIXMAN_OP_CONJOINT_ATOP = 0x29,
    PIXMAN_OP_CONJOINT_ATOP_REVERSE = 0x2a,
    PIXMAN_OP_CONJOINT_XOR = 0x2b,

    PIXMAN_OP_MULTIPLY = 0x30,
    PIXMAN_OP_SCREEN = 0x31,
    PIXMAN_OP_OVERLAY = 0x32,
    PIXMAN_OP_DARKEN = 0x33,
    PIXMAN_OP_LIGHTEN = 0x34,
    PIXMAN_OP_COLOR_DODGE = 0x35,
    PIXMAN_OP_COLOR_BURN = 0x36,
    PIXMAN_OP_HARD_LIGHT = 0x37,
    PIXMAN_OP_SOFT_LIGHT = 0x38,
    PIXMAN_OP_DIFFERENCE = 0x39,
    PIXMAN_OP_EXCLUSION = 0x3a,
    PIXMAN_OP_HSL_HUE = 0x3b,
    PIXMAN_OP_HSL_SATURATION = 0x3c,
    PIXMAN_OP_HSL_COLOR = 0x3d,
    PIXMAN_OP_HSL_LUMINOSITY = 0x3e






} pixman_op_t;




typedef struct pixman_region16_data pixman_region16_data_t;
typedef struct pixman_box16 pixman_box16_t;
typedef struct pixman_rectangle16 pixman_rectangle16_t;
typedef struct pixman_region16 pixman_region16_t;

struct pixman_region16_data {
    long size;
    long numRects;

};

struct pixman_rectangle16
{
    int16_t x, y;
    uint16_t width, height;
};

struct pixman_box16
{
    int16_t x1, y1, x2, y2;
};

struct pixman_region16
{
    pixman_box16_t extents;
    pixman_region16_data_t *data;
};

typedef enum
{
    PIXMAN_REGION_OUT,
    PIXMAN_REGION_IN,
    PIXMAN_REGION_PART
} pixman_region_overlap_t;




void pixman_region_set_static_pointers (pixman_box16_t *empty_box,
     pixman_region16_data_t *empty_data,
     pixman_region16_data_t *broken_data);


void pixman_region_init (pixman_region16_t *region);
void pixman_region_init_rect (pixman_region16_t *region,
         int x,
         int y,
         unsigned int width,
         unsigned int height);
pixman_bool_t pixman_region_init_rects (pixman_region16_t *region,
         const pixman_box16_t *boxes,
         int count);
void pixman_region_init_with_extents (pixman_region16_t *region,
         pixman_box16_t *extents);
void pixman_region_init_from_image (pixman_region16_t *region,
         pixman_image_t *image);
void pixman_region_fini (pixman_region16_t *region);



void pixman_region_translate (pixman_region16_t *region,
         int x,
         int y);
pixman_bool_t pixman_region_copy (pixman_region16_t *dest,
         pixman_region16_t *source);
pixman_bool_t pixman_region_intersect (pixman_region16_t *new_reg,
         pixman_region16_t *reg1,
         pixman_region16_t *reg2);
pixman_bool_t pixman_region_union (pixman_region16_t *new_reg,
         pixman_region16_t *reg1,
         pixman_region16_t *reg2);
pixman_bool_t pixman_region_union_rect (pixman_region16_t *dest,
         pixman_region16_t *source,
         int x,
         int y,
         unsigned int width,
         unsigned int height);
pixman_bool_t pixman_region_intersect_rect (pixman_region16_t *dest,
         pixman_region16_t *source,
         int x,
         int y,
         unsigned int width,
         unsigned int height);
pixman_bool_t pixman_region_subtract (pixman_region16_t *reg_d,
         pixman_region16_t *reg_m,
         pixman_region16_t *reg_s);
pixman_bool_t pixman_region_inverse (pixman_region16_t *new_reg,
         pixman_region16_t *reg1,
         pixman_box16_t *inv_rect);
pixman_bool_t pixman_region_contains_point (pixman_region16_t *region,
         int x,
         int y,
         pixman_box16_t *box);
pixman_region_overlap_t pixman_region_contains_rectangle (pixman_region16_t *region,
         pixman_box16_t *prect);
pixman_bool_t pixman_region_not_empty (pixman_region16_t *region);
pixman_box16_t * pixman_region_extents (pixman_region16_t *region);
int pixman_region_n_rects (pixman_region16_t *region);
pixman_box16_t * pixman_region_rectangles (pixman_region16_t *region,
         int *n_rects);
pixman_bool_t pixman_region_equal (pixman_region16_t *region1,
         pixman_region16_t *region2);
pixman_bool_t pixman_region_selfcheck (pixman_region16_t *region);
void pixman_region_reset (pixman_region16_t *region,
         pixman_box16_t *box);



typedef struct pixman_region32_data pixman_region32_data_t;
typedef struct pixman_box32 pixman_box32_t;
typedef struct pixman_rectangle32 pixman_rectangle32_t;
typedef struct pixman_region32 pixman_region32_t;

struct pixman_region32_data {
    long size;
    long numRects;

};

struct pixman_rectangle32
{
    int32_t x, y;
    uint32_t width, height;
};

struct pixman_box32
{
    int32_t x1, y1, x2, y2;
};

struct pixman_region32
{
    pixman_box32_t extents;
    pixman_region32_data_t *data;
};


void pixman_region32_init (pixman_region32_t *region);
void pixman_region32_init_rect (pixman_region32_t *region,
           int x,
           int y,
           unsigned int width,
           unsigned int height);
pixman_bool_t pixman_region32_init_rects (pixman_region32_t *region,
           const pixman_box32_t *boxes,
           int count);
void pixman_region32_init_with_extents (pixman_region32_t *region,
           pixman_box32_t *extents);
void pixman_region32_init_from_image (pixman_region32_t *region,
           pixman_image_t *image);
void pixman_region32_fini (pixman_region32_t *region);



void pixman_region32_translate (pixman_region32_t *region,
           int x,
           int y);
pixman_bool_t pixman_region32_copy (pixman_region32_t *dest,
           pixman_region32_t *source);
pixman_bool_t pixman_region32_intersect (pixman_region32_t *new_reg,
           pixman_region32_t *reg1,
           pixman_region32_t *reg2);
pixman_bool_t pixman_region32_union (pixman_region32_t *new_reg,
           pixman_region32_t *reg1,
           pixman_region32_t *reg2);
pixman_bool_t pixman_region32_intersect_rect (pixman_region32_t *dest,
           pixman_region32_t *source,
           int x,
           int y,
           unsigned int width,
           unsigned int height);
pixman_bool_t pixman_region32_union_rect (pixman_region32_t *dest,
           pixman_region32_t *source,
           int x,
           int y,
           unsigned int width,
           unsigned int height);
pixman_bool_t pixman_region32_subtract (pixman_region32_t *reg_d,
           pixman_region32_t *reg_m,
           pixman_region32_t *reg_s);
pixman_bool_t pixman_region32_inverse (pixman_region32_t *new_reg,
           pixman_region32_t *reg1,
           pixman_box32_t *inv_rect);
pixman_bool_t pixman_region32_contains_point (pixman_region32_t *region,
           int x,
           int y,
           pixman_box32_t *box);
pixman_region_overlap_t pixman_region32_contains_rectangle (pixman_region32_t *region,
           pixman_box32_t *prect);
pixman_bool_t pixman_region32_not_empty (pixman_region32_t *region);
pixman_box32_t * pixman_region32_extents (pixman_region32_t *region);
int pixman_region32_n_rects (pixman_region32_t *region);
pixman_box32_t * pixman_region32_rectangles (pixman_region32_t *region,
           int *n_rects);
pixman_bool_t pixman_region32_equal (pixman_region32_t *region1,
           pixman_region32_t *region2);
pixman_bool_t pixman_region32_selfcheck (pixman_region32_t *region);
void pixman_region32_reset (pixman_region32_t *region,
           pixman_box32_t *box);



pixman_bool_t pixman_blt (uint32_t *src_bits,
      uint32_t *dst_bits,
      int src_stride,
      int dst_stride,
      int src_bpp,
      int dst_bpp,
      int src_x,
      int src_y,
      int dest_x,
      int dest_y,
      int width,
      int height);
pixman_bool_t pixman_fill (uint32_t *bits,
      int stride,
      int bpp,
      int x,
      int y,
      int width,
      int height,
      uint32_t _xor);

int pixman_version (void);
const char* pixman_version_string (void);




typedef struct pixman_indexed pixman_indexed_t;
typedef struct pixman_gradient_stop pixman_gradient_stop_t;

typedef uint32_t (* pixman_read_memory_func_t) (const void *src, int size);
typedef void (* pixman_write_memory_func_t) (void *dst, uint32_t value, int size);

typedef void (* pixman_image_destroy_func_t) (pixman_image_t *image, void *data);

struct pixman_gradient_stop {
    pixman_fixed_t x;
    pixman_color_t color;
};




typedef uint8_t pixman_index_type;


struct pixman_indexed
{
    pixman_bool_t color;
    uint32_t rgba[256];
    pixman_index_type ent[32768];
};
# 662 "/Users/soegaard/BuildRacketLibs/include/pixman-1/pixman.h"
typedef enum {
    PIXMAN_a8r8g8b8 = (((32) << 24) | ((2) << 16) | ((8) << 12) | ((8) << 8) | ((8) << 4) | ((8))),
    PIXMAN_x8r8g8b8 = (((32) << 24) | ((2) << 16) | ((0) << 12) | ((8) << 8) | ((8) << 4) | ((8))),
    PIXMAN_a8b8g8r8 = (((32) << 24) | ((3) << 16) | ((8) << 12) | ((8) << 8) | ((8) << 4) | ((8))),
    PIXMAN_x8b8g8r8 = (((32) << 24) | ((3) << 16) | ((0) << 12) | ((8) << 8) | ((8) << 4) | ((8))),
    PIXMAN_b8g8r8a8 = (((32) << 24) | ((8) << 16) | ((8) << 12) | ((8) << 8) | ((8) << 4) | ((8))),
    PIXMAN_b8g8r8x8 = (((32) << 24) | ((8) << 16) | ((0) << 12) | ((8) << 8) | ((8) << 4) | ((8))),
    PIXMAN_r8g8b8a8 = (((32) << 24) | ((9) << 16) | ((8) << 12) | ((8) << 8) | ((8) << 4) | ((8))),
    PIXMAN_r8g8b8x8 = (((32) << 24) | ((9) << 16) | ((0) << 12) | ((8) << 8) | ((8) << 4) | ((8))),
    PIXMAN_x14r6g6b6 = (((32) << 24) | ((2) << 16) | ((0) << 12) | ((6) << 8) | ((6) << 4) | ((6))),
    PIXMAN_x2r10g10b10 = (((32) << 24) | ((2) << 16) | ((0) << 12) | ((10) << 8) | ((10) << 4) | ((10))),
    PIXMAN_a2r10g10b10 = (((32) << 24) | ((2) << 16) | ((2) << 12) | ((10) << 8) | ((10) << 4) | ((10))),
    PIXMAN_x2b10g10r10 = (((32) << 24) | ((3) << 16) | ((0) << 12) | ((10) << 8) | ((10) << 4) | ((10))),
    PIXMAN_a2b10g10r10 = (((32) << 24) | ((3) << 16) | ((2) << 12) | ((10) << 8) | ((10) << 4) | ((10))),


    PIXMAN_r8g8b8 = (((24) << 24) | ((2) << 16) | ((0) << 12) | ((8) << 8) | ((8) << 4) | ((8))),
    PIXMAN_b8g8r8 = (((24) << 24) | ((3) << 16) | ((0) << 12) | ((8) << 8) | ((8) << 4) | ((8))),


    PIXMAN_r5g6b5 = (((16) << 24) | ((2) << 16) | ((0) << 12) | ((5) << 8) | ((6) << 4) | ((5))),
    PIXMAN_b5g6r5 = (((16) << 24) | ((3) << 16) | ((0) << 12) | ((5) << 8) | ((6) << 4) | ((5))),

    PIXMAN_a1r5g5b5 = (((16) << 24) | ((2) << 16) | ((1) << 12) | ((5) << 8) | ((5) << 4) | ((5))),
    PIXMAN_x1r5g5b5 = (((16) << 24) | ((2) << 16) | ((0) << 12) | ((5) << 8) | ((5) << 4) | ((5))),
    PIXMAN_a1b5g5r5 = (((16) << 24) | ((3) << 16) | ((1) << 12) | ((5) << 8) | ((5) << 4) | ((5))),
    PIXMAN_x1b5g5r5 = (((16) << 24) | ((3) << 16) | ((0) << 12) | ((5) << 8) | ((5) << 4) | ((5))),
    PIXMAN_a4r4g4b4 = (((16) << 24) | ((2) << 16) | ((4) << 12) | ((4) << 8) | ((4) << 4) | ((4))),
    PIXMAN_x4r4g4b4 = (((16) << 24) | ((2) << 16) | ((0) << 12) | ((4) << 8) | ((4) << 4) | ((4))),
    PIXMAN_a4b4g4r4 = (((16) << 24) | ((3) << 16) | ((4) << 12) | ((4) << 8) | ((4) << 4) | ((4))),
    PIXMAN_x4b4g4r4 = (((16) << 24) | ((3) << 16) | ((0) << 12) | ((4) << 8) | ((4) << 4) | ((4))),


    PIXMAN_a8 = (((8) << 24) | ((1) << 16) | ((8) << 12) | ((0) << 8) | ((0) << 4) | ((0))),
    PIXMAN_r3g3b2 = (((8) << 24) | ((2) << 16) | ((0) << 12) | ((3) << 8) | ((3) << 4) | ((2))),
    PIXMAN_b2g3r3 = (((8) << 24) | ((3) << 16) | ((0) << 12) | ((3) << 8) | ((3) << 4) | ((2))),
    PIXMAN_a2r2g2b2 = (((8) << 24) | ((2) << 16) | ((2) << 12) | ((2) << 8) | ((2) << 4) | ((2))),
    PIXMAN_a2b2g2r2 = (((8) << 24) | ((3) << 16) | ((2) << 12) | ((2) << 8) | ((2) << 4) | ((2))),

    PIXMAN_c8 = (((8) << 24) | ((4) << 16) | ((0) << 12) | ((0) << 8) | ((0) << 4) | ((0))),
    PIXMAN_g8 = (((8) << 24) | ((5) << 16) | ((0) << 12) | ((0) << 8) | ((0) << 4) | ((0))),

    PIXMAN_x4a4 = (((8) << 24) | ((1) << 16) | ((4) << 12) | ((0) << 8) | ((0) << 4) | ((0))),

    PIXMAN_x4c4 = (((8) << 24) | ((4) << 16) | ((0) << 12) | ((0) << 8) | ((0) << 4) | ((0))),
    PIXMAN_x4g4 = (((8) << 24) | ((5) << 16) | ((0) << 12) | ((0) << 8) | ((0) << 4) | ((0))),


    PIXMAN_a4 = (((4) << 24) | ((1) << 16) | ((4) << 12) | ((0) << 8) | ((0) << 4) | ((0))),
    PIXMAN_r1g2b1 = (((4) << 24) | ((2) << 16) | ((0) << 12) | ((1) << 8) | ((2) << 4) | ((1))),
    PIXMAN_b1g2r1 = (((4) << 24) | ((3) << 16) | ((0) << 12) | ((1) << 8) | ((2) << 4) | ((1))),
    PIXMAN_a1r1g1b1 = (((4) << 24) | ((2) << 16) | ((1) << 12) | ((1) << 8) | ((1) << 4) | ((1))),
    PIXMAN_a1b1g1r1 = (((4) << 24) | ((3) << 16) | ((1) << 12) | ((1) << 8) | ((1) << 4) | ((1))),

    PIXMAN_c4 = (((4) << 24) | ((4) << 16) | ((0) << 12) | ((0) << 8) | ((0) << 4) | ((0))),
    PIXMAN_g4 = (((4) << 24) | ((5) << 16) | ((0) << 12) | ((0) << 8) | ((0) << 4) | ((0))),


    PIXMAN_a1 = (((1) << 24) | ((1) << 16) | ((1) << 12) | ((0) << 8) | ((0) << 4) | ((0))),

    PIXMAN_g1 = (((1) << 24) | ((5) << 16) | ((0) << 12) | ((0) << 8) | ((0) << 4) | ((0))),


    PIXMAN_yuy2 = (((16) << 24) | ((6) << 16) | ((0) << 12) | ((0) << 8) | ((0) << 4) | ((0))),
    PIXMAN_yv12 = (((12) << 24) | ((7) << 16) | ((0) << 12) | ((0) << 8) | ((0) << 4) | ((0)))
} pixman_format_code_t;


pixman_bool_t pixman_format_supported_destination (pixman_format_code_t format);
pixman_bool_t pixman_format_supported_source (pixman_format_code_t format);


pixman_image_t *pixman_image_create_solid_fill (pixman_color_t *color);
pixman_image_t *pixman_image_create_linear_gradient (pixman_point_fixed_t *p1,
            pixman_point_fixed_t *p2,
            const pixman_gradient_stop_t *stops,
            int n_stops);
pixman_image_t *pixman_image_create_radial_gradient (pixman_point_fixed_t *inner,
            pixman_point_fixed_t *outer,
            pixman_fixed_t inner_radius,
            pixman_fixed_t outer_radius,
            const pixman_gradient_stop_t *stops,
            int n_stops);
pixman_image_t *pixman_image_create_conical_gradient (pixman_point_fixed_t *center,
            pixman_fixed_t angle,
            const pixman_gradient_stop_t *stops,
            int n_stops);
pixman_image_t *pixman_image_create_bits (pixman_format_code_t format,
            int width,
            int height,
            uint32_t *bits,
            int rowstride_bytes);


pixman_image_t *pixman_image_ref (pixman_image_t *image);
pixman_bool_t pixman_image_unref (pixman_image_t *image);

void pixman_image_set_destroy_function (pixman_image_t *image,
            pixman_image_destroy_func_t function,
            void *data);
void * pixman_image_get_destroy_data (pixman_image_t *image);


pixman_bool_t pixman_image_set_clip_region (pixman_image_t *image,
            pixman_region16_t *region);
pixman_bool_t pixman_image_set_clip_region32 (pixman_image_t *image,
            pixman_region32_t *region);
void pixman_image_set_has_client_clip (pixman_image_t *image,
            pixman_bool_t clien_clip);
pixman_bool_t pixman_image_set_transform (pixman_image_t *image,
            const pixman_transform_t *transform);
void pixman_image_set_repeat (pixman_image_t *image,
            pixman_repeat_t repeat);
pixman_bool_t pixman_image_set_filter (pixman_image_t *image,
            pixman_filter_t filter,
            const pixman_fixed_t *filter_params,
            int n_filter_params);
void pixman_image_set_source_clipping (pixman_image_t *image,
            pixman_bool_t source_clipping);
void pixman_image_set_alpha_map (pixman_image_t *image,
            pixman_image_t *alpha_map,
            int16_t x,
            int16_t y);
void pixman_image_set_component_alpha (pixman_image_t *image,
            pixman_bool_t component_alpha);
pixman_bool_t pixman_image_get_component_alpha (pixman_image_t *image);
void pixman_image_set_accessors (pixman_image_t *image,
            pixman_read_memory_func_t read_func,
            pixman_write_memory_func_t write_func);
void pixman_image_set_indexed (pixman_image_t *image,
            const pixman_indexed_t *indexed);
uint32_t *pixman_image_get_data (pixman_image_t *image);
int pixman_image_get_width (pixman_image_t *image);
int pixman_image_get_height (pixman_image_t *image);
int pixman_image_get_stride (pixman_image_t *image);
int pixman_image_get_depth (pixman_image_t *image);
pixman_format_code_t pixman_image_get_format (pixman_image_t *image);
pixman_bool_t pixman_image_fill_rectangles (pixman_op_t op,
            pixman_image_t *image,
            pixman_color_t *color,
            int n_rects,
            const pixman_rectangle16_t *rects);
pixman_bool_t pixman_image_fill_boxes (pixman_op_t op,
                                                      pixman_image_t *dest,
                                                      pixman_color_t *color,
                                                      int n_boxes,
                                                      const pixman_box32_t *boxes);


pixman_bool_t pixman_compute_composite_region (pixman_region16_t *region,
            pixman_image_t *src_image,
            pixman_image_t *mask_image,
            pixman_image_t *dest_image,
            int16_t src_x,
            int16_t src_y,
            int16_t mask_x,
            int16_t mask_y,
            int16_t dest_x,
            int16_t dest_y,
            uint16_t width,
            uint16_t height);
void pixman_image_composite (pixman_op_t op,
            pixman_image_t *src,
            pixman_image_t *mask,
            pixman_image_t *dest,
            int16_t src_x,
            int16_t src_y,
            int16_t mask_x,
            int16_t mask_y,
            int16_t dest_x,
            int16_t dest_y,
            uint16_t width,
            uint16_t height);
void pixman_image_composite32 (pixman_op_t op,
            pixman_image_t *src,
            pixman_image_t *mask,
            pixman_image_t *dest,
            int32_t src_x,
            int32_t src_y,
            int32_t mask_x,
            int32_t mask_y,
            int32_t dest_x,
            int32_t dest_y,
            int32_t width,
            int32_t height);
# 866 "/Users/soegaard/BuildRacketLibs/include/pixman-1/pixman.h"
void pixman_disable_out_of_bounds_workaround (void);




typedef struct pixman_edge pixman_edge_t;
typedef struct pixman_trapezoid pixman_trapezoid_t;
typedef struct pixman_trap pixman_trap_t;
typedef struct pixman_span_fix pixman_span_fix_t;
typedef struct pixman_triangle pixman_triangle_t;






struct pixman_edge
{
    pixman_fixed_t x;
    pixman_fixed_t e;
    pixman_fixed_t stepx;
    pixman_fixed_t signdx;
    pixman_fixed_t dy;
    pixman_fixed_t dx;

    pixman_fixed_t stepx_small;
    pixman_fixed_t stepx_big;
    pixman_fixed_t dx_small;
    pixman_fixed_t dx_big;
};

struct pixman_trapezoid
{
    pixman_fixed_t top, bottom;
    pixman_line_fixed_t left, right;
};

struct pixman_triangle
{
    pixman_point_fixed_t p1, p2, p3;
};







struct pixman_span_fix
{
    pixman_fixed_t l, r, y;
};

struct pixman_trap
{
    pixman_span_fix_t top, bot;
};

pixman_fixed_t pixman_sample_ceil_y (pixman_fixed_t y,
         int bpp);
pixman_fixed_t pixman_sample_floor_y (pixman_fixed_t y,
         int bpp);
void pixman_edge_step (pixman_edge_t *e,
         int n);
void pixman_edge_init (pixman_edge_t *e,
         int bpp,
         pixman_fixed_t y_start,
         pixman_fixed_t x_top,
         pixman_fixed_t y_top,
         pixman_fixed_t x_bot,
         pixman_fixed_t y_bot);
void pixman_line_fixed_edge_init (pixman_edge_t *e,
         int bpp,
         pixman_fixed_t y,
         const pixman_line_fixed_t *line,
         int x_off,
         int y_off);
void pixman_rasterize_edges (pixman_image_t *image,
         pixman_edge_t *l,
         pixman_edge_t *r,
         pixman_fixed_t t,
         pixman_fixed_t b);
void pixman_add_traps (pixman_image_t *image,
         int16_t x_off,
         int16_t y_off,
         int ntrap,
         pixman_trap_t *traps);
void pixman_add_trapezoids (pixman_image_t *image,
         int16_t x_off,
         int y_off,
         int ntraps,
         const pixman_trapezoid_t *traps);
void pixman_rasterize_trapezoid (pixman_image_t *image,
         const pixman_trapezoid_t *trap,
         int x_off,
         int y_off);
void pixman_composite_trapezoids (pixman_op_t op,
        pixman_image_t * src,
        pixman_image_t * dst,
        pixman_format_code_t mask_format,
        int x_src,
        int y_src,
        int x_dst,
        int y_dst,
        int n_traps,
        const pixman_trapezoid_t * traps);
void pixman_composite_triangles (pixman_op_t op,
       pixman_image_t * src,
       pixman_image_t * dst,
       pixman_format_code_t mask_format,
       int x_src,
       int y_src,
       int x_dst,
       int y_dst,
       int n_tris,
       const pixman_triangle_t * tris);
void pixman_add_triangles (pixman_image_t *image,
       int32_t x_off,
       int32_t y_off,
       int n_tris,
       const pixman_triangle_t *tris);


# 72 "cairoint.h" 2

# 1 "cairo-compiler-private.h" 1
# 44 "cairo-compiler-private.h"
# 1 "../config.h" 1
# 45 "cairo-compiler-private.h" 2
# 74 "cairoint.h" 2
# 86 "cairoint.h"

# 171 "cairoint.h"
static inline int __attribute__((const))
_cairo_popcount (uint32_t mask)
{

    return __builtin_popcount (mask);







}
# 200 "cairoint.h"
static inline uint16_t __attribute__((const))
cpu_to_be16(uint16_t v)
{
    return (v << 8) | (v >> 8);
}

static inline uint16_t __attribute__((const))
be16_to_cpu(uint16_t v)
{
    return cpu_to_be16 (v);
}

static inline uint32_t __attribute__((const))
cpu_to_be32(uint32_t v)
{
    return (cpu_to_be16 (v) << 16) | cpu_to_be16 (v >> 16);
}

static inline uint32_t __attribute__((const))
be32_to_cpu(uint32_t v)
{
    return cpu_to_be32 (v);
}







static inline int __attribute__((const))
_cairo_isspace (int c)
{
    return (c == 0x20 || (c >= 0x09 && c <= 0x0d));
}

static inline int __attribute__((const))
_cairo_isdigit (int c)
{
    return (c >= '0' && c <= '9');
}

# 1 "cairo-types-private.h" 1
# 43 "cairo-types-private.h"
# 1 "cairo-fixed-type-private.h" 1
# 40 "cairo-fixed-type-private.h"
# 1 "cairo-wideint-type-private.h" 1
# 43 "cairo-wideint-type-private.h"
# 1 "../config.h" 1
# 44 "cairo-wideint-type-private.h" 2
# 109 "cairo-wideint-type-private.h"
typedef uint64_t cairo_uint64_t;
typedef int64_t cairo_int64_t;



typedef struct _cairo_uquorem64 {
    cairo_uint64_t quo;
    cairo_uint64_t rem;
} cairo_uquorem64_t;

typedef struct _cairo_quorem64 {
    cairo_int64_t quo;
    cairo_int64_t rem;
} cairo_quorem64_t;



typedef __uint128_t uint128_t;
typedef __int128_t int128_t;
# 139 "cairo-wideint-type-private.h"
typedef uint128_t cairo_uint128_t;
typedef int128_t cairo_int128_t;



typedef struct _cairo_uquorem128 {
    cairo_uint128_t quo;
    cairo_uint128_t rem;
} cairo_uquorem128_t;

typedef struct _cairo_quorem128 {
    cairo_int128_t quo;
    cairo_int128_t rem;
} cairo_quorem128_t;
# 41 "cairo-fixed-type-private.h" 2





typedef int32_t cairo_fixed_16_16_t;
typedef cairo_int64_t cairo_fixed_32_32_t;
typedef cairo_int64_t cairo_fixed_48_16_t;
typedef cairo_int128_t cairo_fixed_64_64_t;
typedef cairo_int128_t cairo_fixed_96_32_t;
# 65 "cairo-fixed-type-private.h"
typedef int32_t cairo_fixed_t;


typedef uint32_t cairo_fixed_unsigned_t;

typedef struct _cairo_point {
    cairo_fixed_t x;
    cairo_fixed_t y;
} cairo_point_t;
# 44 "cairo-types-private.h" 2
# 1 "cairo-list-private.h" 1
# 44 "cairo-list-private.h"
typedef struct _cairo_list {
    struct _cairo_list *next, *prev;
} cairo_list_t;
# 110 "cairo-list-private.h"
static inline void
cairo_list_init (cairo_list_t *entry)
{
    entry->next = entry;
    entry->prev = entry;
}

static inline void
__cairo_list_add (cairo_list_t *entry,
           cairo_list_t *prev,
    cairo_list_t *next)
{
    next->prev = entry;
    entry->next = next;
    entry->prev = prev;
    prev->next = entry;
}

static inline void
cairo_list_add (cairo_list_t *entry, cairo_list_t *head)
{
    ;
    ;
    __cairo_list_add (entry, head, head->next);
    ;
}

static inline void
cairo_list_add_tail (cairo_list_t *entry, cairo_list_t *head)
{
    ;
    ;
    __cairo_list_add (entry, head->prev, head);
    ;
}

static inline void
__cairo_list_del (cairo_list_t *prev, cairo_list_t *next)
{
    next->prev = prev;
    prev->next = next;
}

static inline void
cairo_list_del (cairo_list_t *entry)
{
    __cairo_list_del (entry->prev, entry->next);
    cairo_list_init (entry);
}

static inline void
cairo_list_move (cairo_list_t *entry, cairo_list_t *head)
{
    ;
    __cairo_list_del (entry->prev, entry->next);
    __cairo_list_add (entry, head, head->next);
    ;
}

static inline void
cairo_list_move_tail (cairo_list_t *entry, cairo_list_t *head)
{
    ;
    __cairo_list_del (entry->prev, entry->next);
    __cairo_list_add (entry, head->prev, head);
    ;
}

static inline void
cairo_list_swap (cairo_list_t *entry, cairo_list_t *other)
{
    __cairo_list_add (entry, other->prev, other->next);
    cairo_list_init (other);
}

static inline cairo_bool_t
cairo_list_is_first (const cairo_list_t *entry,
              const cairo_list_t *head)
{
    ;
    return entry->prev == head;
}

static inline cairo_bool_t
cairo_list_is_last (const cairo_list_t *entry,
             const cairo_list_t *head)
{
    ;
    return entry->next == head;
}

static inline cairo_bool_t
cairo_list_is_empty (const cairo_list_t *head)
{
    ;
    return head->next == head;
}

static inline cairo_bool_t
cairo_list_is_singular (const cairo_list_t *head)
{
    ;
    return head->next == head || head->next == head->prev;
}
# 45 "cairo-types-private.h" 2
# 1 "cairo-reference-count-private.h" 1
# 40 "cairo-reference-count-private.h"
# 1 "cairo-atomic-private.h" 1
# 45 "cairo-atomic-private.h"
# 1 "../config.h" 1
# 46 "cairo-atomic-private.h" 2
# 54 "cairo-atomic-private.h"






typedef int cairo_atomic_int_t;
# 89 "cairo-atomic-private.h"
typedef long cairo_atomic_intptr_t;
# 205 "cairo-atomic-private.h"
static inline __attribute__((always_inline)) void *
_cairo_atomic_intptr_to_voidptr (cairo_atomic_intptr_t x)
{
  return (void *) x;
}

static inline __attribute__((always_inline)) cairo_atomic_int_t
_cairo_atomic_int_cmpxchg_return_old_fallback(cairo_atomic_int_t *x, cairo_atomic_int_t oldv, cairo_atomic_int_t newv)
{
    cairo_atomic_int_t curr;

    do {
        curr = (*x);
    } while (curr == oldv && !__sync_bool_compare_and_swap (x, oldv, newv));

    return curr;
}

static inline __attribute__((always_inline)) void *
_cairo_atomic_ptr_cmpxchg_return_old_fallback(void **x, void *oldv, void *newv)
{
    void *curr;

    do {
        curr = (*x);
    } while (curr == oldv && !__sync_bool_compare_and_swap ((cairo_atomic_intptr_t*)x, (cairo_atomic_intptr_t)oldv, (cairo_atomic_intptr_t)newv));

    return curr;
}
# 263 "cairo-atomic-private.h"

# 41 "cairo-reference-count-private.h" 2


typedef struct {
    cairo_atomic_int_t ref_count;
} cairo_reference_count_t;
# 46 "cairo-types-private.h" 2
# 55 "cairo-types-private.h"
typedef struct _cairo_array cairo_array_t;
typedef struct _cairo_backend cairo_backend_t;
typedef struct _cairo_boxes_t cairo_boxes_t;
typedef struct _cairo_cache cairo_cache_t;
typedef struct _cairo_composite_rectangles cairo_composite_rectangles_t;
typedef struct _cairo_clip cairo_clip_t;
typedef struct _cairo_clip_path cairo_clip_path_t;
typedef struct _cairo_color cairo_color_t;
typedef struct _cairo_color_stop cairo_color_stop_t;
typedef struct _cairo_device_backend cairo_device_backend_t;
typedef struct _cairo_font_face_backend cairo_font_face_backend_t;
typedef struct _cairo_gstate cairo_gstate_t;
typedef struct _cairo_hash_entry cairo_hash_entry_t;
typedef struct _cairo_hash_table cairo_hash_table_t;
typedef struct _cairo_image_surface cairo_image_surface_t;
typedef struct _cairo_mime_data cairo_mime_data_t;
typedef struct _cairo_observer cairo_observer_t;
typedef struct _cairo_output_stream cairo_output_stream_t;
typedef struct _cairo_paginated_surface_backend cairo_paginated_surface_backend_t;
typedef struct _cairo_path_fixed cairo_path_fixed_t;
typedef struct _cairo_rectangle_int16 cairo_glyph_size_t;
typedef struct _cairo_scaled_font_backend cairo_scaled_font_backend_t;
typedef struct _cairo_scaled_font_subsets cairo_scaled_font_subsets_t;
typedef struct _cairo_solid_pattern cairo_solid_pattern_t;
typedef struct _cairo_surface_backend cairo_surface_backend_t;
typedef struct _cairo_surface_snapshot cairo_surface_snapshot_t;
typedef struct _cairo_surface_subsurface cairo_surface_subsurface_t;
typedef struct _cairo_surface_wrapper cairo_surface_wrapper_t;
typedef struct _cairo_unscaled_font_backend cairo_unscaled_font_backend_t;
typedef struct _cairo_xlib_screen_info cairo_xlib_screen_info_t;

typedef cairo_array_t cairo_user_data_array_t;

struct _cairo_observer {
    cairo_list_t link;
    void (*callback) (cairo_observer_t *self, void *arg);
};
# 127 "cairo-types-private.h"
struct _cairo_hash_entry {
    unsigned long hash;
};

struct _cairo_array {
    unsigned int size;
    unsigned int num_elements;
    unsigned int element_size;
    char **elements;

    cairo_bool_t is_snapshot;
};
# 156 "cairo-types-private.h"
typedef enum _cairo_lcd_filter {
    CAIRO_LCD_FILTER_DEFAULT,
    CAIRO_LCD_FILTER_NONE,
    CAIRO_LCD_FILTER_INTRA_PIXEL,
    CAIRO_LCD_FILTER_FIR3,
    CAIRO_LCD_FILTER_FIR5
} cairo_lcd_filter_t;

struct _cairo_font_options {
    cairo_antialias_t antialias;
    cairo_subpixel_order_t subpixel_order;
    cairo_lcd_filter_t lcd_filter;
    cairo_hint_style_t hint_style;
    cairo_hint_metrics_t hint_metrics;
};







struct _cairo_color {
    double red;
    double green;
    double blue;
    double alpha;

    unsigned short red_short;
    unsigned short green_short;
    unsigned short blue_short;
    unsigned short alpha_short;
};

struct _cairo_color_stop {

    double red;
    double green;
    double blue;
    double alpha;


    uint16_t red_short;
    uint16_t green_short;
    uint16_t blue_short;
    uint16_t alpha_short;
};

typedef enum _cairo_paginated_mode {
    CAIRO_PAGINATED_MODE_ANALYZE,
    CAIRO_PAGINATED_MODE_RENDER,
    CAIRO_PAGINATED_MODE_FALLBACK
} cairo_paginated_mode_t;





typedef enum _cairo_int_status {
    CAIRO_INT_STATUS_UNSUPPORTED = 100,
    CAIRO_INT_STATUS_DEGENERATE,
    CAIRO_INT_STATUS_NOTHING_TO_DO,
    CAIRO_INT_STATUS_FLATTEN_TRANSPARENCY,
    CAIRO_INT_STATUS_IMAGE_FALLBACK,
    CAIRO_INT_STATUS_ANALYZE_RECORDING_SURFACE_PATTERN,

    CAIRO_INT_STATUS_LAST_STATUS
} cairo_int_status_t;

typedef enum _cairo_internal_surface_type {
    CAIRO_INTERNAL_SURFACE_TYPE_SNAPSHOT = 0x1000,
    CAIRO_INTERNAL_SURFACE_TYPE_PAGINATED,
    CAIRO_INTERNAL_SURFACE_TYPE_ANALYSIS,
    CAIRO_INTERNAL_SURFACE_TYPE_TEST_FALLBACK,
    CAIRO_INTERNAL_SURFACE_TYPE_TEST_PAGINATED,
    CAIRO_INTERNAL_SURFACE_TYPE_TEST_WRAPPING,
    CAIRO_INTERNAL_SURFACE_TYPE_NULL,
    CAIRO_INTERNAL_SURFACE_TYPE_TYPE3_GLYPH
} cairo_internal_surface_type_t;





typedef struct _cairo_slope {
    cairo_fixed_t dx;
    cairo_fixed_t dy;
} cairo_slope_t, cairo_distance_t;

typedef struct _cairo_point_double {
    double x;
    double y;
} cairo_point_double_t;

typedef struct _cairo_distance_double {
    double dx;
    double dy;
} cairo_distance_double_t;

typedef struct _cairo_line {
    cairo_point_t p1;
    cairo_point_t p2;
} cairo_line_t, cairo_box_t;

typedef struct _cairo_trapezoid {
    cairo_fixed_t top, bottom;
    cairo_line_t left, right;
} cairo_trapezoid_t;

typedef struct _cairo_point_int {
    int x, y;
} cairo_point_int_t;




typedef enum _cairo_direction {
    CAIRO_DIRECTION_FORWARD,
    CAIRO_DIRECTION_REVERSE
} cairo_direction_t;

typedef struct _cairo_edge {
    cairo_line_t line;
    int top, bottom;
    int dir;
} cairo_edge_t;

typedef struct _cairo_polygon {
    cairo_status_t status;

    cairo_point_t first_point;
    cairo_point_t last_point;
    cairo_point_t current_point;
    cairo_slope_t current_edge;
    cairo_bool_t has_current_point;
    cairo_bool_t has_current_edge;

    cairo_box_t extents;
    cairo_box_t limit;
    const cairo_box_t *limits;
    int num_limits;

    int num_edges;
    int edges_size;
    cairo_edge_t *edges;
    cairo_edge_t edges_embedded[32];
} cairo_polygon_t;

typedef __attribute__((__warn_unused_result__)) cairo_status_t
(*cairo_spline_add_point_func_t) (void *closure,
      const cairo_point_t *point);

typedef struct _cairo_spline_knots {
    cairo_point_t a, b, c, d;
} cairo_spline_knots_t;

typedef struct _cairo_spline {
    cairo_spline_add_point_func_t add_point_func;
    void *closure;

    cairo_spline_knots_t knots;

    cairo_slope_t initial_slope;
    cairo_slope_t final_slope;

    cairo_bool_t has_point;
    cairo_point_t last_point;
} cairo_spline_t;

typedef struct _cairo_pen_vertex {
    cairo_point_t point;

    cairo_slope_t slope_ccw;
    cairo_slope_t slope_cw;
} cairo_pen_vertex_t;

typedef struct _cairo_pen {
    double radius;
    double tolerance;

    int num_vertices;
    cairo_pen_vertex_t *vertices;
    cairo_pen_vertex_t vertices_embedded[32];
} cairo_pen_t;

typedef struct _cairo_stroke_style {
    double line_width;
    cairo_line_cap_t line_cap;
    cairo_line_join_t line_join;
    double miter_limit;
    double *dash;
    unsigned int num_dashes;
    double dash_offset;
} cairo_stroke_style_t;

typedef struct _cairo_format_masks {
    int bpp;
    unsigned long alpha_mask;
    unsigned long red_mask;
    unsigned long green_mask;
    unsigned long blue_mask;
} cairo_format_masks_t;

typedef enum {
    CAIRO_STOCK_WHITE,
    CAIRO_STOCK_BLACK,
    CAIRO_STOCK_TRANSPARENT,
    CAIRO_STOCK_NUM_COLORS,
} cairo_stock_t;

typedef enum _cairo_image_transparency {
    CAIRO_IMAGE_IS_OPAQUE,
    CAIRO_IMAGE_HAS_BILEVEL_ALPHA,
    CAIRO_IMAGE_HAS_ALPHA,
    CAIRO_IMAGE_UNKNOWN
} cairo_image_transparency_t;

struct _cairo_mime_data {
    cairo_reference_count_t ref_count;
    unsigned char *data;
    unsigned long length;
    cairo_destroy_func_t destroy;
    void *closure;
};

struct _cairo_pattern {
    cairo_pattern_type_t type;
    cairo_reference_count_t ref_count;
    cairo_status_t status;
    cairo_user_data_array_t user_data;

    cairo_matrix_t matrix;
    cairo_filter_t filter;
    cairo_extend_t extend;

    cairo_bool_t has_component_alpha;
};

struct _cairo_solid_pattern {
    cairo_pattern_t base;
    cairo_color_t color;
};

typedef struct _cairo_surface_pattern {
    cairo_pattern_t base;

    cairo_surface_t *surface;
} cairo_surface_pattern_t;

typedef struct _cairo_gradient_stop {
    double offset;
    cairo_color_stop_t color;
} cairo_gradient_stop_t;

typedef struct _cairo_gradient_pattern {
    cairo_pattern_t base;

    unsigned int n_stops;
    unsigned int stops_size;
    cairo_gradient_stop_t *stops;
    cairo_gradient_stop_t stops_embedded[2];
} cairo_gradient_pattern_t;

typedef struct _cairo_linear_pattern {
    cairo_gradient_pattern_t base;

    cairo_point_t p1;
    cairo_point_t p2;
} cairo_linear_pattern_t;

typedef struct _cairo_radial_pattern {
    cairo_gradient_pattern_t base;

    cairo_point_t c1;
    cairo_fixed_t r1;
    cairo_point_t c2;
    cairo_fixed_t r2;
} cairo_radial_pattern_t;

typedef union {
    cairo_gradient_pattern_t base;

    cairo_linear_pattern_t linear;
    cairo_radial_pattern_t radial;
} cairo_gradient_pattern_union_t;

typedef union {
    cairo_pattern_type_t type;
    cairo_pattern_t base;

    cairo_solid_pattern_t solid;
    cairo_surface_pattern_t surface;
    cairo_gradient_pattern_union_t gradient;
} cairo_pattern_union_t;





typedef struct _cairo_unscaled_font {
    cairo_hash_entry_t hash_entry;
    cairo_reference_count_t ref_count;
    const cairo_unscaled_font_backend_t *backend;
} cairo_unscaled_font_t;

typedef struct _cairo_scaled_glyph {
    cairo_hash_entry_t hash_entry;

    cairo_text_extents_t metrics;
    cairo_text_extents_t fs_metrics;
    cairo_box_t bbox;
    int16_t x_advance;
    int16_t y_advance;

    unsigned int has_info;
    cairo_image_surface_t *surface;
    cairo_path_fixed_t *path;
    cairo_surface_t *recording_surface;

    void *surface_private;
} cairo_scaled_glyph_t;
# 243 "cairoint.h" 2
# 1 "cairo-cache-private.h" 1
# 86 "cairo-cache-private.h"
typedef struct _cairo_cache_entry {
    unsigned long hash;
    unsigned long size;
} cairo_cache_entry_t;

typedef cairo_bool_t (*cairo_cache_predicate_func_t) (const void *entry);

struct _cairo_cache {
    cairo_hash_table_t *hash_table;

    cairo_cache_predicate_func_t predicate;
    cairo_destroy_func_t entry_destroy;

    unsigned long max_size;
    unsigned long size;

    int freeze_count;
};

typedef cairo_bool_t
(*cairo_cache_keys_equal_func_t) (const void *key_a, const void *key_b);

typedef void
(*cairo_cache_callback_func_t) (void *entry,
    void *closure);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_cache_init (cairo_cache_t *cache,
            cairo_cache_keys_equal_func_t keys_equal,
     cairo_cache_predicate_func_t predicate,
     cairo_destroy_func_t entry_destroy,
     unsigned long max_size);

 __attribute__((__warn_unused_result__)) void
_cairo_cache_fini (cairo_cache_t *cache);

 __attribute__((__warn_unused_result__)) void
_cairo_cache_freeze (cairo_cache_t *cache);

 __attribute__((__warn_unused_result__)) void
_cairo_cache_thaw (cairo_cache_t *cache);

 __attribute__((__warn_unused_result__)) void *
_cairo_cache_lookup (cairo_cache_t *cache,
       cairo_cache_entry_t *key);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_cache_insert (cairo_cache_t *cache,
       cairo_cache_entry_t *entry);

 __attribute__((__warn_unused_result__)) void
_cairo_cache_remove (cairo_cache_t *cache,
       cairo_cache_entry_t *entry);

 __attribute__((__warn_unused_result__)) void
_cairo_cache_foreach (cairo_cache_t *cache,
        cairo_cache_callback_func_t cache_callback,
        void *closure);
# 244 "cairoint.h" 2

# 1 "cairo-spans-private.h" 1
# 38 "cairo-spans-private.h"
typedef struct _cairo_half_open_span {

    int x;


    int coverage;
} cairo_half_open_span_t;



typedef struct _cairo_span_renderer cairo_span_renderer_t;
struct _cairo_span_renderer {

    cairo_status_t status;


    cairo_destroy_func_t destroy;



    __attribute__((__warn_unused_result__)) cairo_status_t
    (*render_rows) (void *abstract_renderer,
      int y, int height,
      const cairo_half_open_span_t *coverages,
      unsigned num_coverages);




    cairo_status_t (*finish) (void *abstract_renderer);
};


typedef struct _cairo_scan_converter cairo_scan_converter_t;
struct _cairo_scan_converter {

    cairo_destroy_func_t destroy;


    cairo_status_t (*add_edge) (void *abstract_converter,
    const cairo_point_t *p1,
    const cairo_point_t *p2,
    int top, int bottom,
    int dir);


    cairo_status_t (*add_polygon) (void *abstract_converter,
       const cairo_polygon_t *polygon);




    cairo_status_t (*generate) (void *abstract_converter,
    cairo_span_renderer_t *renderer);


    cairo_status_t status;
};



 __attribute__((__warn_unused_result__)) cairo_scan_converter_t *
_cairo_tor_scan_converter_create (int xmin,
      int ymin,
      int xmax,
      int ymax,
      cairo_fill_rule_t fill_rule);

typedef struct _cairo_rectangular_scan_converter {
    cairo_scan_converter_t base;

    int xmin, xmax;
    int ymin, ymax;

    struct _cairo_rectangular_scan_converter_chunk {
 struct _cairo_rectangular_scan_converter_chunk *next;
 void *base;
 int count;
 int size;
    } chunks, *tail;
    char buf[(512 * sizeof (int))];
    int num_rectangles;
} cairo_rectangular_scan_converter_t;

 __attribute__((__warn_unused_result__)) void
_cairo_rectangular_scan_converter_init (cairo_rectangular_scan_converter_t *self,
     const cairo_rectangle_int_t *extents);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_rectangular_scan_converter_add_box (cairo_rectangular_scan_converter_t *self,
        const cairo_box_t *box,
        int dir);

typedef struct _cairo_botor_scan_converter {
    cairo_scan_converter_t base;

    cairo_box_t extents;
    cairo_fill_rule_t fill_rule;

    int xmin, xmax;

    struct _cairo_botor_scan_converter_chunk {
 struct _cairo_botor_scan_converter_chunk *next;
 void *base;
 int count;
 int size;
    } chunks, *tail;
    char buf[(512 * sizeof (int))];
    int num_edges;
} cairo_botor_scan_converter_t;

 __attribute__((__warn_unused_result__)) void
_cairo_botor_scan_converter_init (cairo_botor_scan_converter_t *self,
      const cairo_box_t *extents,
      cairo_fill_rule_t fill_rule);



 __attribute__((__warn_unused_result__)) cairo_scan_converter_t *
_cairo_scan_converter_create_in_error (cairo_status_t error);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_scan_converter_status (void *abstract_converter);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_scan_converter_set_error (void *abstract_converter,
     cairo_status_t error);

 __attribute__((__warn_unused_result__)) cairo_span_renderer_t *
_cairo_span_renderer_create_in_error (cairo_status_t error);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_span_renderer_status (void *abstract_renderer);




 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_span_renderer_set_error (void *abstract_renderer,
    cairo_status_t error);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_surface_composite_polygon (cairo_surface_t *surface,
      cairo_operator_t op,
      const cairo_pattern_t *pattern,
      cairo_fill_rule_t fill_rule,
      cairo_antialias_t antialias,
      const cairo_composite_rectangles_t *rects,
      cairo_polygon_t *polygon,
      cairo_region_t *clip_region);
# 246 "cairoint.h" 2

 __attribute__((__warn_unused_result__)) void
_cairo_box_from_doubles (cairo_box_t *box,
    double *x1, double *y1,
    double *x2, double *y2);

 __attribute__((__warn_unused_result__)) void
_cairo_box_to_doubles (const cairo_box_t *box,
         double *x1, double *y1,
         double *x2, double *y2);

 __attribute__((__warn_unused_result__)) void
_cairo_box_from_rectangle (cairo_box_t *box,
      const cairo_rectangle_int_t *rectangle);

 __attribute__((__warn_unused_result__)) void
_cairo_box_round_to_rectangle (const cairo_box_t *box,
          cairo_rectangle_int_t *rectangle);

 __attribute__((__warn_unused_result__)) void
_cairo_boxes_get_extents (const cairo_box_t *boxes,
     int num_boxes,
     cairo_box_t *extents);

static inline void
_cairo_unbounded_rectangle_init (cairo_rectangle_int_t *rect)
{
    rect->x = ((-2147483647 - 1) >> 8);
    rect->y = ((-2147483647 - 1) >> 8);
    rect->width = (2147483647 >> 8) - ((-2147483647 - 1) >> 8);
    rect->height = (2147483647 >> 8) - ((-2147483647 - 1) >> 8);
}

 __attribute__((__warn_unused_result__)) cairo_bool_t
_cairo_rectangle_intersect (cairo_rectangle_int_t *dst,
       const cairo_rectangle_int_t *src);

 __attribute__((__warn_unused_result__)) cairo_bool_t
_cairo_box_intersects_line_segment (cairo_box_t *box,
                             cairo_line_t *line) __attribute__((pure));

 __attribute__((__warn_unused_result__)) cairo_bool_t
_cairo_box_contains_point (cairo_box_t *box,
                    const cairo_point_t *point) __attribute__((pure));



 __attribute__((__warn_unused_result__)) void
_cairo_array_init (cairo_array_t *array, int element_size);

 __attribute__((__warn_unused_result__)) void
_cairo_array_init_snapshot (cairo_array_t *array,
       const cairo_array_t *other);

 __attribute__((__warn_unused_result__)) void
_cairo_array_fini (cairo_array_t *array);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_array_grow_by (cairo_array_t *array, unsigned int additional);

 __attribute__((__warn_unused_result__)) void
_cairo_array_truncate (cairo_array_t *array, unsigned int num_elements);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_array_append (cairo_array_t *array, const void *element);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_array_append_multiple (cairo_array_t *array,
         const void *elements,
         int num_elements);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_array_allocate (cairo_array_t *array,
         unsigned int num_elements,
         void **elements);

 __attribute__((__warn_unused_result__)) void *
_cairo_array_index (cairo_array_t *array, unsigned int index);

 __attribute__((__warn_unused_result__)) void
_cairo_array_copy_element (cairo_array_t *array, int index, void *dst);

 __attribute__((__warn_unused_result__)) int
_cairo_array_num_elements (cairo_array_t *array);

 __attribute__((__warn_unused_result__)) int
_cairo_array_size (cairo_array_t *array);

typedef struct {
    const cairo_user_data_key_t *key;
    void *user_data;
    cairo_destroy_func_t destroy;
} cairo_user_data_slot_t;

 __attribute__((__warn_unused_result__)) void
_cairo_user_data_array_init (cairo_user_data_array_t *array);

 __attribute__((__warn_unused_result__)) void
_cairo_user_data_array_fini (cairo_user_data_array_t *array);

 __attribute__((__warn_unused_result__)) void *
_cairo_user_data_array_get_data (cairo_user_data_array_t *array,
     const cairo_user_data_key_t *key);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_user_data_array_set_data (cairo_user_data_array_t *array,
     const cairo_user_data_key_t *key,
     void *user_data,
     cairo_destroy_func_t destroy);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_user_data_array_copy (cairo_user_data_array_t *dst,
        cairo_user_data_array_t *src);

 __attribute__((__warn_unused_result__)) void
_cairo_user_data_array_foreach (cairo_user_data_array_t *array,
    void (*func) (const void *key,
           void *elt,
           void *closure),
    void *closure);



 __attribute__((__warn_unused_result__)) unsigned long
_cairo_hash_string (const char *c);

 __attribute__((__warn_unused_result__)) unsigned long
_cairo_hash_bytes (unsigned long hash,
     const void *bytes,
     unsigned int length);




# 1 "cairo-scaled-font-private.h" 1
# 45 "cairo-scaled-font-private.h"
# 1 "cairo-mutex-type-private.h" 1
# 45 "cairo-mutex-type-private.h"
# 1 "cairo-mutex-impl-private.h" 1
# 47 "cairo-mutex-impl-private.h"
# 1 "../config.h" 1
# 48 "cairo-mutex-impl-private.h" 2
# 228 "cairo-mutex-impl-private.h"
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/pthread.h" 1 3 4
# 57 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/pthread.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/pthread_impl.h" 1 3 4
# 58 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/pthread.h" 2 3 4

# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sched.h" 1 3 4
# 30 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sched.h" 3 4





struct sched_param { int sched_priority; char __opaque[4]; };


extern int sched_yield(void);
extern int sched_get_priority_min(int);
extern int sched_get_priority_max(int);

# 60 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/pthread.h" 2 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/time.h" 1 3 4
# 69 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/time.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/_structs.h" 1 3 4
# 24 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/_structs.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/_structs.h" 1 3 4
# 88 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/_structs.h" 3 4
struct timespec
{
 __darwin_time_t tv_sec;
 long tv_nsec;
};
# 25 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/_structs.h" 2 3 4
# 70 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/time.h" 2 3 4







typedef __darwin_clock_t clock_t;
# 87 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/time.h" 3 4
typedef __darwin_time_t time_t;


struct tm {
 int tm_sec;
 int tm_min;
 int tm_hour;
 int tm_mday;
 int tm_mon;
 int tm_year;
 int tm_wday;
 int tm_yday;
 int tm_isdst;
 long tm_gmtoff;
 char *tm_zone;
};
# 113 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/time.h" 3 4
extern char *tzname[];


extern int getdate_err;

extern long timezone __asm("_" "timezone" );

extern int daylight;


char *asctime(const struct tm *);
clock_t clock(void) __asm("_" "clock" );
char *ctime(const time_t *);
double difftime(time_t, time_t);
struct tm *getdate(const char *);
struct tm *gmtime(const time_t *);
struct tm *localtime(const time_t *);
time_t mktime(struct tm *) __asm("_" "mktime" );
size_t strftime(char * , size_t, const char * , const struct tm * ) __asm("_" "strftime" );
char *strptime(const char * , const char * , struct tm * ) __asm("_" "strptime" );
time_t time(time_t *);


void tzset(void);



char *asctime_r(const struct tm * , char * );
char *ctime_r(const time_t *, char *);
struct tm *gmtime_r(const time_t * , struct tm * );
struct tm *localtime_r(const time_t * , struct tm * );


time_t posix2time(time_t);



void tzsetwall(void);
time_t time2posix(time_t);
time_t timelocal(struct tm * const);
time_t timegm(struct tm * const);



int nanosleep(const struct timespec *, struct timespec *) __asm("_" "nanosleep" );


# 61 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/pthread.h" 2 3 4
# 69 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/pthread.h" 3 4
typedef __darwin_pthread_cond_t pthread_cond_t;




typedef __darwin_pthread_condattr_t pthread_condattr_t;




typedef __darwin_pthread_key_t pthread_key_t;




typedef __darwin_pthread_mutex_t pthread_mutex_t;




typedef __darwin_pthread_mutexattr_t pthread_mutexattr_t;




typedef __darwin_pthread_once_t pthread_once_t;




typedef __darwin_pthread_rwlock_t pthread_rwlock_t;




typedef __darwin_pthread_rwlockattr_t pthread_rwlockattr_t;




typedef __darwin_pthread_t pthread_t;






typedef __darwin_mach_port_t mach_port_t;
# 148 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/pthread.h" 3 4

# 244 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/pthread.h" 3 4
int pthread_atfork(void (*)(void), void (*)(void),
                      void (*)(void));
int pthread_attr_destroy(pthread_attr_t *);
int pthread_attr_getdetachstate(const pthread_attr_t *,
          int *);
int pthread_attr_getguardsize(const pthread_attr_t * ,
                                      size_t * );
int pthread_attr_getinheritsched(const pthread_attr_t * ,
           int * );
int pthread_attr_getschedparam(const pthread_attr_t * ,
                                     struct sched_param * );
int pthread_attr_getschedpolicy(const pthread_attr_t * ,
          int * );
int pthread_attr_getscope(const pthread_attr_t * , int * );
int pthread_attr_getstack(const pthread_attr_t * ,
                                      void ** , size_t * );
int pthread_attr_getstackaddr(const pthread_attr_t * ,
                                      void ** );
int pthread_attr_getstacksize(const pthread_attr_t * ,
                                      size_t * );
int pthread_attr_init(pthread_attr_t *);
int pthread_attr_setdetachstate(pthread_attr_t *,
          int );
int pthread_attr_setguardsize(pthread_attr_t *, size_t );
int pthread_attr_setinheritsched(pthread_attr_t *,
           int );
int pthread_attr_setschedparam(pthread_attr_t * ,
                                     const struct sched_param * );
int pthread_attr_setschedpolicy(pthread_attr_t *,
          int );
int pthread_attr_setscope(pthread_attr_t *, int);
int pthread_attr_setstack(pthread_attr_t *,
                                      void *, size_t );
int pthread_attr_setstackaddr(pthread_attr_t *,
                                      void *);
int pthread_attr_setstacksize(pthread_attr_t *, size_t );
int pthread_cancel(pthread_t ) __asm("_" "pthread_cancel" );

int pthread_cond_broadcast(pthread_cond_t *);
int pthread_cond_destroy(pthread_cond_t *);
int pthread_cond_init(pthread_cond_t * ,
                            const pthread_condattr_t * ) __asm("_" "pthread_cond_init" );
int pthread_cond_signal(pthread_cond_t *);
int pthread_cond_timedwait(pthread_cond_t * ,
     pthread_mutex_t * ,
     const struct timespec * ) __asm("_" "pthread_cond_timedwait" );
int pthread_cond_wait(pthread_cond_t * ,
       pthread_mutex_t * ) __asm("_" "pthread_cond_wait" );
int pthread_condattr_destroy(pthread_condattr_t *);
int pthread_condattr_init(pthread_condattr_t *);
int pthread_condattr_getpshared(const pthread_condattr_t * ,
   int * );
int pthread_condattr_setpshared(pthread_condattr_t *,
   int );
int pthread_create(pthread_t * ,
                         const pthread_attr_t * ,
                         void *(*)(void *),
                         void * );
int pthread_detach(pthread_t );
int pthread_equal(pthread_t ,
   pthread_t );
void pthread_exit(void *) __attribute__((__noreturn__));
int pthread_getconcurrency(void);
int pthread_getschedparam(pthread_t , int * , struct sched_param * );
void *pthread_getspecific(pthread_key_t );
int pthread_join(pthread_t , void **) __asm("_" "pthread_join" );
int pthread_key_create(pthread_key_t *, void (*)(void *));
int pthread_key_delete(pthread_key_t );
int pthread_mutex_destroy(pthread_mutex_t *);
int pthread_mutex_getprioceiling(const pthread_mutex_t * , int * );
int pthread_mutex_init(pthread_mutex_t * , const pthread_mutexattr_t * );
int pthread_mutex_lock(pthread_mutex_t *);
int pthread_mutex_setprioceiling(pthread_mutex_t * , int, int * );
int pthread_mutex_trylock(pthread_mutex_t *);
int pthread_mutex_unlock(pthread_mutex_t *);
int pthread_mutexattr_destroy(pthread_mutexattr_t *) __asm("_" "pthread_mutexattr_destroy" );
int pthread_mutexattr_getprioceiling(const pthread_mutexattr_t * , int * );
int pthread_mutexattr_getprotocol(const pthread_mutexattr_t * , int * );
int pthread_mutexattr_getpshared(const pthread_mutexattr_t * , int * );
int pthread_mutexattr_gettype(const pthread_mutexattr_t * , int * );
int pthread_mutexattr_init(pthread_mutexattr_t *);
int pthread_mutexattr_setprioceiling(pthread_mutexattr_t *, int);
int pthread_mutexattr_setprotocol(pthread_mutexattr_t *, int);
int pthread_mutexattr_setpshared(pthread_mutexattr_t *, int );
int pthread_mutexattr_settype(pthread_mutexattr_t *, int);
int pthread_once(pthread_once_t *, void (*)(void));
int pthread_rwlock_destroy(pthread_rwlock_t * ) __asm("_" "pthread_rwlock_destroy" );
int pthread_rwlock_init(pthread_rwlock_t * , const pthread_rwlockattr_t * ) __asm("_" "pthread_rwlock_init" );
int pthread_rwlock_rdlock(pthread_rwlock_t *) __asm("_" "pthread_rwlock_rdlock" );
int pthread_rwlock_tryrdlock(pthread_rwlock_t *) __asm("_" "pthread_rwlock_tryrdlock" );
int pthread_rwlock_trywrlock(pthread_rwlock_t *) __asm("_" "pthread_rwlock_trywrlock" );
int pthread_rwlock_wrlock(pthread_rwlock_t *) __asm("_" "pthread_rwlock_wrlock" );
int pthread_rwlock_unlock(pthread_rwlock_t *) __asm("_" "pthread_rwlock_unlock" );
int pthread_rwlockattr_destroy(pthread_rwlockattr_t *);
int pthread_rwlockattr_getpshared(const pthread_rwlockattr_t * ,
   int * );
int pthread_rwlockattr_init(pthread_rwlockattr_t *);
int pthread_rwlockattr_setpshared(pthread_rwlockattr_t *,
   int );
pthread_t pthread_self(void);

int pthread_setcancelstate(int , int *) __asm("_" "pthread_setcancelstate" );
int pthread_setcanceltype(int , int *) __asm("_" "pthread_setcanceltype" );
int pthread_setconcurrency(int);
int pthread_setschedparam(pthread_t ,
    int ,
                                const struct sched_param *);
int pthread_setspecific(pthread_key_t ,
         const void *);
void pthread_testcancel(void) __asm("_" "pthread_testcancel" );



int pthread_is_threaded_np(void);


int pthread_main_np(void);


mach_port_t pthread_mach_thread_np(pthread_t);
size_t pthread_get_stacksize_np(pthread_t);
void * pthread_get_stackaddr_np(pthread_t);


int pthread_cond_signal_thread_np(pthread_cond_t *, pthread_t);


int pthread_cond_timedwait_relative_np(pthread_cond_t *,
     pthread_mutex_t *,
     const struct timespec *);


int pthread_create_suspended_np(pthread_t *,
                         const pthread_attr_t *,
                         void *(*)(void *),
                         void *);
int pthread_kill(pthread_t, int);

pthread_t pthread_from_mach_thread_np(mach_port_t);

int pthread_sigmask(int, const sigset_t *, sigset_t *) __asm("_" "pthread_sigmask" );
void pthread_yield_np(void);


# 229 "cairo-mutex-impl-private.h" 2

  typedef pthread_mutex_t cairo_mutex_impl_t;
  typedef pthread_mutex_t cairo_recursive_mutex_impl_t;
# 46 "cairo-mutex-type-private.h" 2
# 161 "cairo-mutex-type-private.h"
typedef cairo_mutex_impl_t cairo_mutex_t;
typedef cairo_recursive_mutex_impl_t cairo_recursive_mutex_t;
# 46 "cairo-scaled-font-private.h" 2


typedef struct _cairo_scaled_glyph_page cairo_scaled_glyph_page_t;

struct _cairo_scaled_font {
# 81 "cairo-scaled-font-private.h"
    cairo_hash_entry_t hash_entry;


    cairo_status_t status;
    cairo_reference_count_t ref_count;
    cairo_user_data_array_t user_data;

    cairo_font_face_t *original_font_face;


    cairo_font_face_t *font_face;
    cairo_matrix_t font_matrix;
    cairo_matrix_t ctm;
    cairo_font_options_t options;

    unsigned int placeholder : 1;
    unsigned int holdover : 1;
    unsigned int finished : 1;


    cairo_matrix_t scale;
    cairo_matrix_t scale_inverse;
    double max_scale;
    cairo_font_extents_t extents;
    cairo_font_extents_t fs_extents;


    cairo_mutex_t mutex;

    cairo_hash_table_t *glyphs;
    cairo_list_t glyph_pages;
    cairo_bool_t cache_frozen;
    cairo_bool_t global_cache_frozen;






    const cairo_surface_backend_t *surface_backend;
    void *surface_private;


    const cairo_scaled_font_backend_t *backend;
    cairo_list_t link;
};

 __attribute__((__warn_unused_result__)) void
_cairo_scaled_font_revoke_ownership (cairo_scaled_font_t *scaled_font);
# 381 "cairoint.h" 2

struct _cairo_font_face {

    cairo_hash_entry_t hash_entry;
    cairo_status_t status;
    cairo_reference_count_t ref_count;
    cairo_user_data_array_t user_data;
    const cairo_font_face_backend_t *backend;
};

 __attribute__((__warn_unused_result__)) void
_cairo_reset_static_data (void);

 __attribute__((__warn_unused_result__)) void
_cairo_toy_font_face_reset_static_data (void);

 __attribute__((__warn_unused_result__)) void
_cairo_ft_font_reset_static_data (void);



struct _cairo_unscaled_font_backend {
    void (*destroy) (void *unscaled_font);
};





typedef struct _cairo_toy_font_face {
    cairo_font_face_t base;
    const char *family;
    cairo_bool_t owns_family;
    cairo_font_slant_t slant;
    cairo_font_weight_t weight;

    cairo_font_face_t *impl_face;
} cairo_toy_font_face_t;

typedef enum _cairo_scaled_glyph_info {
    CAIRO_SCALED_GLYPH_INFO_METRICS = (1 << 0),
    CAIRO_SCALED_GLYPH_INFO_SURFACE = (1 << 1),
    CAIRO_SCALED_GLYPH_INFO_PATH = (1 << 2),
    CAIRO_SCALED_GLYPH_INFO_RECORDING_SURFACE = (1 << 3)
} cairo_scaled_glyph_info_t;

typedef struct _cairo_scaled_font_subset {
    cairo_scaled_font_t *scaled_font;
    unsigned int font_id;
    unsigned int subset_id;




    unsigned long *glyphs;
    unsigned long *to_unicode;
    char **utf8;
    char **glyph_names;
    unsigned int num_glyphs;
    cairo_bool_t is_composite;
    cairo_bool_t is_scaled;
} cairo_scaled_font_subset_t;

struct _cairo_scaled_font_backend {
    cairo_font_type_t type;

    void
    (*fini) (void *scaled_font);

    __attribute__((__warn_unused_result__)) cairo_int_status_t
    (*scaled_glyph_init) (void *scaled_font,
     cairo_scaled_glyph_t *scaled_glyph,
     cairo_scaled_glyph_info_t info);





    __attribute__((__warn_unused_result__)) cairo_int_status_t
    (*text_to_glyphs) (void *scaled_font,
         double x,
         double y,
         const char *utf8,
         int utf8_len,
         cairo_glyph_t **glyphs,
         int *num_glyphs,
         cairo_text_cluster_t **clusters,
         int *num_clusters,
         cairo_text_cluster_flags_t *cluster_flags);

    unsigned long
    (*ucs4_to_index) (void *scaled_font,
     uint32_t ucs4);
    __attribute__((__warn_unused_result__)) cairo_int_status_t
    (*show_glyphs) (void *scaled_font,
    cairo_operator_t op,
    const cairo_pattern_t *pattern,
    cairo_surface_t *surface,
    int source_x,
    int source_y,
    int dest_x,
    int dest_y,
    unsigned int width,
    unsigned int height,
    cairo_glyph_t *glyphs,
    int num_glyphs,
    cairo_region_t *clip_region,
    int *remaining_glyphs);

    __attribute__((__warn_unused_result__)) cairo_int_status_t
    (*load_truetype_table)(void *scaled_font,
                           unsigned long tag,
                           long offset,
                           unsigned char *buffer,
                           unsigned long *length);



    __attribute__((__warn_unused_result__)) cairo_int_status_t
    (*index_to_ucs4)(void *scaled_font,
       unsigned long index,
                     uint32_t *ucs4);
};

struct _cairo_font_face_backend {
    cairo_font_type_t type;

    __attribute__((__warn_unused_result__)) cairo_status_t
    (*create_for_toy) (cairo_toy_font_face_t *toy_face,
   cairo_font_face_t **font_face);




    void
    (*destroy) (void *font_face);

    __attribute__((__warn_unused_result__)) cairo_status_t
    (*scaled_font_create) (void *font_face,
      const cairo_matrix_t *font_matrix,
      const cairo_matrix_t *ctm,
      const cairo_font_options_t *options,
      cairo_scaled_font_t **scaled_font);

    cairo_font_face_t *
    (*get_implementation) (void *font_face,
      const cairo_matrix_t *font_matrix,
      const cairo_matrix_t *ctm,
      const cairo_font_options_t *options);
};

extern const __attribute__((__warn_unused_result__)) struct _cairo_font_face_backend _cairo_user_font_face_backend;




extern const __attribute__((__warn_unused_result__)) struct _cairo_font_face_backend _cairo_ft_font_face_backend;
# 549 "cairoint.h"
extern const __attribute__((__warn_unused_result__)) struct _cairo_font_face_backend _cairo_quartz_font_face_backend;



struct _cairo_surface_backend {
    cairo_surface_type_t type;

    cairo_surface_t *
    (*create_similar) (void *surface,
     cairo_content_t content,
     int width,
     int height);

    __attribute__((__warn_unused_result__)) cairo_status_t
    (*finish) (void *surface);

    __attribute__((__warn_unused_result__)) cairo_status_t
    (*acquire_source_image) (void *abstract_surface,
     cairo_image_surface_t **image_out,
     void **image_extra);

    void
    (*release_source_image) (void *abstract_surface,
     cairo_image_surface_t *image,
     void *image_extra);

    __attribute__((__warn_unused_result__)) cairo_status_t
    (*acquire_dest_image) (void *abstract_surface,
     cairo_rectangle_int_t *interest_rect,
     cairo_image_surface_t **image_out,
     cairo_rectangle_int_t *image_rect,
     void **image_extra);

    void
    (*release_dest_image) (void *abstract_surface,
     cairo_rectangle_int_t *interest_rect,
     cairo_image_surface_t *image,
     cairo_rectangle_int_t *image_rect,
     void *image_extra);
# 602 "cairoint.h"
    __attribute__((__warn_unused_result__)) cairo_status_t
    (*clone_similar) (void *surface,
     cairo_surface_t *src,
     int src_x,
     int src_y,
     int width,
     int height,
     int *clone_offset_x,
     int *clone_offset_y,
     cairo_surface_t **clone_out);



    __attribute__((__warn_unused_result__)) cairo_int_status_t
    (*composite) (cairo_operator_t op,
     const cairo_pattern_t *src,
     const cairo_pattern_t *mask,
     void *dst,
     int src_x,
     int src_y,
     int mask_x,
     int mask_y,
     int dst_x,
     int dst_y,
     unsigned int width,
     unsigned int height,
     cairo_region_t *clip_region);

    __attribute__((__warn_unused_result__)) cairo_int_status_t
    (*fill_rectangles) (void *surface,
     cairo_operator_t op,
     const cairo_color_t *color,
     cairo_rectangle_int_t *rects,
     int num_rects);


    __attribute__((__warn_unused_result__)) cairo_int_status_t
    (*composite_trapezoids) (cairo_operator_t op,
     const cairo_pattern_t *pattern,
     void *dst,
     cairo_antialias_t antialias,
     int src_x,
     int src_y,
     int dst_x,
     int dst_y,
     unsigned int width,
     unsigned int height,
     cairo_trapezoid_t *traps,
     int num_traps,
     cairo_region_t *region);

    __attribute__((__warn_unused_result__)) cairo_span_renderer_t *
    (*create_span_renderer) (cairo_operator_t op,
     const cairo_pattern_t *pattern,
                                 void *dst,
                                 cairo_antialias_t antialias,
                                 const cairo_composite_rectangles_t *rects,
     cairo_region_t *clip_region);

    __attribute__((__warn_unused_result__)) cairo_bool_t
    (*check_span_renderer) (cairo_operator_t op,
     const cairo_pattern_t *pattern,
                                 void *dst,
                                 cairo_antialias_t antialias);

    __attribute__((__warn_unused_result__)) cairo_int_status_t
    (*copy_page) (void *surface);

    __attribute__((__warn_unused_result__)) cairo_int_status_t
    (*show_page) (void *surface);
# 681 "cairoint.h"
    __attribute__((__warn_unused_result__)) cairo_bool_t
    (*get_extents) (void *surface,
     cairo_rectangle_int_t *extents);






    __attribute__((__warn_unused_result__)) cairo_int_status_t
    (*old_show_glyphs) (cairo_scaled_font_t *font,
     cairo_operator_t op,
     const cairo_pattern_t *pattern,
     void *surface,
     int source_x,
     int source_y,
     int dest_x,
     int dest_y,
     unsigned int width,
     unsigned int height,
     cairo_glyph_t *glyphs,
     int num_glyphs,
     cairo_region_t *clip_region);

    void
    (*get_font_options) (void *surface,
     cairo_font_options_t *options);

    __attribute__((__warn_unused_result__)) cairo_status_t
    (*flush) (void *surface);

    __attribute__((__warn_unused_result__)) cairo_status_t
    (*mark_dirty_rectangle) (void *surface,
     int x,
     int y,
     int width,
     int height);

    void
    (*scaled_font_fini) (cairo_scaled_font_t *scaled_font);

    void
    (*scaled_glyph_fini) (cairo_scaled_glyph_t *scaled_glyph,
     cairo_scaled_font_t *scaled_font);




    __attribute__((__warn_unused_result__)) cairo_int_status_t
    (*paint) (void *surface,
     cairo_operator_t op,
     const cairo_pattern_t *source,
     cairo_clip_t *clip);

    __attribute__((__warn_unused_result__)) cairo_int_status_t
    (*mask) (void *surface,
     cairo_operator_t op,
     const cairo_pattern_t *source,
     const cairo_pattern_t *mask,
     cairo_clip_t *clip);

    __attribute__((__warn_unused_result__)) cairo_int_status_t
    (*stroke) (void *surface,
     cairo_operator_t op,
     const cairo_pattern_t *source,
     cairo_path_fixed_t *path,
     const cairo_stroke_style_t *style,
     const cairo_matrix_t *ctm,
     const cairo_matrix_t *ctm_inverse,
     double tolerance,
     cairo_antialias_t antialias,
     cairo_clip_t *clip);

    __attribute__((__warn_unused_result__)) cairo_int_status_t
    (*fill) (void *surface,
     cairo_operator_t op,
     const cairo_pattern_t *source,
     cairo_path_fixed_t *path,
     cairo_fill_rule_t fill_rule,
     double tolerance,
     cairo_antialias_t antialias,
     cairo_clip_t *clip);

    __attribute__((__warn_unused_result__)) cairo_int_status_t
    (*show_glyphs) (void *surface,
     cairo_operator_t op,
     const cairo_pattern_t *source,
     cairo_glyph_t *glyphs,
     int num_glyphs,
     cairo_scaled_font_t *scaled_font,
     cairo_clip_t *clip,
     int *remaining_glyphs);

    cairo_surface_t *
    (*snapshot) (void *surface);

    cairo_bool_t
    (*is_similar) (void *surface_a,
                          void *surface_b);

    __attribute__((__warn_unused_result__)) cairo_int_status_t
    (*fill_stroke) (void *surface,
     cairo_operator_t fill_op,
     const cairo_pattern_t *fill_source,
     cairo_fill_rule_t fill_rule,
     double fill_tolerance,
     cairo_antialias_t fill_antialias,
     cairo_path_fixed_t *path,
     cairo_operator_t stroke_op,
     const cairo_pattern_t *stroke_source,
     const cairo_stroke_style_t *stroke_style,
     const cairo_matrix_t *stroke_ctm,
     const cairo_matrix_t *stroke_ctm_inverse,
     double stroke_tolerance,
     cairo_antialias_t stroke_antialias,
     cairo_clip_t *clip);

    cairo_surface_t *
    (*create_solid_pattern_surface)
           (void *surface,
     const cairo_solid_pattern_t *solid_pattern);

    cairo_bool_t
    (*can_repaint_solid_pattern_surface)
           (void *surface,
     const cairo_solid_pattern_t *solid_pattern);

    cairo_bool_t
    (*has_show_text_glyphs) (void *surface);

    __attribute__((__warn_unused_result__)) cairo_int_status_t
    (*show_text_glyphs) (void *surface,
     cairo_operator_t op,
     const cairo_pattern_t *source,
     const char *utf8,
     int utf8_len,
     cairo_glyph_t *glyphs,
     int num_glyphs,
     const cairo_text_cluster_t *clusters,
     int num_clusters,
     cairo_text_cluster_flags_t cluster_flags,
     cairo_scaled_font_t *scaled_font,
     cairo_clip_t *clip);
};

# 1 "cairo-surface-private.h" 1
# 46 "cairo-surface-private.h"
# 1 "cairo-clip-private.h" 1
# 41 "cairo-clip-private.h"
# 1 "cairo-path-fixed-private.h" 1
# 48 "cairo-path-fixed-private.h"
enum cairo_path_op {
    CAIRO_PATH_OP_MOVE_TO = 0,
    CAIRO_PATH_OP_LINE_TO = 1,
    CAIRO_PATH_OP_CURVE_TO = 2,
    CAIRO_PATH_OP_CLOSE_PATH = 3
};


typedef char cairo_path_op_t;





typedef struct _cairo_path_buf {
    cairo_list_t link;
    unsigned int num_ops;
    unsigned int size_ops;
    unsigned int num_points;
    unsigned int size_points;

    cairo_path_op_t *op;
    cairo_point_t *points;
} cairo_path_buf_t;

typedef struct _cairo_path_buf_fixed {
    cairo_path_buf_t base;

    cairo_path_op_t op[((512 - sizeof (cairo_path_buf_t)) / (2 * sizeof (cairo_point_t) + sizeof (cairo_path_op_t)))];
    cairo_point_t points[2 * ((512 - sizeof (cairo_path_buf_t)) / (2 * sizeof (cairo_point_t) + sizeof (cairo_path_op_t)))];
} cairo_path_buf_fixed_t;

struct _cairo_path_fixed {
    cairo_point_t last_move_point;
    cairo_point_t current_point;
    unsigned int has_current_point : 1;
    unsigned int has_last_move_point : 1;
    unsigned int has_curve_to : 1;
    unsigned int is_rectilinear : 1;
    unsigned int maybe_fill_region : 1;
    unsigned int is_empty_fill : 1;

    cairo_box_t extents;

    cairo_path_buf_fixed_t buf;
};

 __attribute__((__warn_unused_result__)) void
_cairo_path_fixed_translate (cairo_path_fixed_t *path,
        cairo_fixed_t offx,
        cairo_fixed_t offy);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_path_fixed_append (cairo_path_fixed_t *path,
     const cairo_path_fixed_t *other,
     cairo_direction_t dir,
     cairo_fixed_t tx,
     cairo_fixed_t ty);

 __attribute__((__warn_unused_result__)) unsigned long
_cairo_path_fixed_hash (const cairo_path_fixed_t *path);

 __attribute__((__warn_unused_result__)) unsigned long
_cairo_path_fixed_size (const cairo_path_fixed_t *path);

 __attribute__((__warn_unused_result__)) cairo_bool_t
_cairo_path_fixed_equal (const cairo_path_fixed_t *a,
    const cairo_path_fixed_t *b);

typedef struct _cairo_path_fixed_iter {
    const cairo_path_buf_t *first;
    const cairo_path_buf_t *buf;
    unsigned int n_op;
    unsigned int n_point;
} cairo_path_fixed_iter_t;

 __attribute__((__warn_unused_result__)) void
_cairo_path_fixed_iter_init (cairo_path_fixed_iter_t *iter,
        const cairo_path_fixed_t *path);

 __attribute__((__warn_unused_result__)) cairo_bool_t
_cairo_path_fixed_iter_is_fill_box (cairo_path_fixed_iter_t *_iter,
        cairo_box_t *box);

 __attribute__((__warn_unused_result__)) cairo_bool_t
_cairo_path_fixed_iter_at_end (const cairo_path_fixed_iter_t *iter);

static inline cairo_bool_t
_cairo_path_fixed_fill_is_empty (const cairo_path_fixed_t *path)
{
    return path->is_empty_fill;
}

static inline cairo_bool_t
_cairo_path_fixed_is_rectilinear_fill (const cairo_path_fixed_t *path)
{
    if (! path->is_rectilinear)
 return 0;

    if (! path->has_current_point)
 return 1;


    return path->current_point.x == path->last_move_point.x ||
    path->current_point.y == path->last_move_point.y;
}

static inline cairo_bool_t
_cairo_path_fixed_maybe_fill_region (const cairo_path_fixed_t *path)
{




    return path->maybe_fill_region;
}
# 42 "cairo-clip-private.h" 2


extern const __attribute__((__warn_unused_result__)) cairo_rectangle_list_t _cairo_rectangles_nil;

enum {
    CAIRO_CLIP_PATH_HAS_REGION = 0x1,
    CAIRO_CLIP_PATH_REGION_IS_UNSUPPORTED = 0x2,
    CAIRO_CLIP_PATH_IS_BOX = 0x4
};

struct _cairo_clip_path {
    cairo_reference_count_t ref_count;
    cairo_path_fixed_t path;
    cairo_fill_rule_t fill_rule;
    double tolerance;
    cairo_antialias_t antialias;
    cairo_clip_path_t *prev;

    cairo_rectangle_int_t extents;


    unsigned int flags;
    cairo_region_t *region;
    cairo_surface_t *surface;
};

struct _cairo_clip {

    cairo_clip_path_t *path;

    cairo_bool_t all_clipped;

};

 __attribute__((__warn_unused_result__)) void
_cairo_clip_init (cairo_clip_t *clip);

 cairo_clip_t *
_cairo_clip_init_copy (cairo_clip_t *clip, cairo_clip_t *other);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_clip_init_copy_transformed (cairo_clip_t *clip,
       cairo_clip_t *other,
       const cairo_matrix_t *matrix);

 __attribute__((__warn_unused_result__)) void
_cairo_clip_reset (cairo_clip_t *clip);

 __attribute__((__warn_unused_result__)) cairo_bool_t
_cairo_clip_equal (const cairo_clip_t *clip_a,
     const cairo_clip_t *clip_b);



 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_clip_rectangle (cairo_clip_t *clip,
         const cairo_rectangle_int_t *rectangle);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_clip_clip (cairo_clip_t *clip,
    const cairo_path_fixed_t *path,
    cairo_fill_rule_t fill_rule,
    double tolerance,
    cairo_antialias_t antialias);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_clip_apply_clip (cairo_clip_t *clip,
   const cairo_clip_t *other);

 __attribute__((__warn_unused_result__)) const cairo_rectangle_int_t *
_cairo_clip_get_extents (const cairo_clip_t *clip);

 __attribute__((__warn_unused_result__)) cairo_surface_t *
_cairo_clip_get_surface (cairo_clip_t *clip, cairo_surface_t *dst, int *tx, int *ty);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_clip_combine_with_surface (cairo_clip_t *clip,
      cairo_surface_t *dst,
      int dst_x, int dst_y);

 __attribute__((__warn_unused_result__)) cairo_int_status_t
_cairo_clip_get_region (cairo_clip_t *clip,
   cairo_region_t **region);

 __attribute__((__warn_unused_result__)) cairo_int_status_t
_cairo_clip_get_boxes (cairo_clip_t *clip,
         cairo_box_t **boxes,
         int *count);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_clip_to_boxes (cairo_clip_t **clip,
        cairo_composite_rectangles_t *extents,
        cairo_box_t **boxes,
        int *num_boxes);

 __attribute__((__warn_unused_result__)) cairo_bool_t
_cairo_clip_contains_rectangle (cairo_clip_t *clip,
    const cairo_rectangle_int_t *rect);

 __attribute__((__warn_unused_result__)) cairo_bool_t
_cairo_clip_contains_extents (cairo_clip_t *clip,
    const cairo_composite_rectangles_t *extents);

 __attribute__((__warn_unused_result__)) void
_cairo_clip_drop_cache (cairo_clip_t *clip);

 __attribute__((__warn_unused_result__)) cairo_rectangle_list_t*
_cairo_clip_copy_rectangle_list (cairo_clip_t *clip, cairo_gstate_t *gstate);
# 47 "cairo-surface-private.h" 2

typedef void (*cairo_surface_func_t) (cairo_surface_t *);

struct _cairo_surface {
    const cairo_surface_backend_t *backend;
    cairo_device_t *device;




    cairo_surface_type_t type;

    cairo_content_t content;

    cairo_reference_count_t ref_count;
    cairo_status_t status;
    unsigned int unique_id;

    unsigned finished : 1;
    unsigned is_clear : 1;
    unsigned has_font_options : 1;
    unsigned owns_device : 1;

    cairo_user_data_array_t user_data;
    cairo_user_data_array_t mime_data;

    cairo_matrix_t device_transform;
    cairo_matrix_t device_transform_inverse;
    cairo_list_t device_transform_observers;


    double x_resolution;
    double y_resolution;





    double x_fallback_resolution;
    double y_fallback_resolution;


    cairo_surface_t *snapshot_of;
    cairo_surface_func_t snapshot_detach;

    cairo_list_t snapshots;

    cairo_list_t snapshot;






    cairo_font_options_t font_options;
};
# 827 "cairoint.h" 2

struct _cairo_image_surface {
    cairo_surface_t base;

    pixman_format_code_t pixman_format;
    cairo_format_t format;
    unsigned char *data;

    int width;
    int height;
    int stride;
    int depth;

    pixman_image_t *pixman_image;

    unsigned owns_data : 1;
    unsigned transparency : 2;
};

extern const __attribute__((__warn_unused_result__)) cairo_surface_backend_t _cairo_image_surface_backend;





extern const __attribute__((__warn_unused_result__)) cairo_solid_pattern_t _cairo_pattern_clear;
extern const __attribute__((__warn_unused_result__)) cairo_solid_pattern_t _cairo_pattern_black;
extern const __attribute__((__warn_unused_result__)) cairo_solid_pattern_t _cairo_pattern_white;

typedef struct _cairo_surface_attributes {
    cairo_matrix_t matrix;
    cairo_extend_t extend;
    cairo_filter_t filter;
    cairo_bool_t has_component_alpha;
    int x_offset;
    int y_offset;
    void *extra;
} cairo_surface_attributes_t;

typedef struct _cairo_traps {
    cairo_status_t status;

    const cairo_box_t *limits;
    int num_limits;

    unsigned int maybe_region : 1;
    unsigned int has_intersections : 1;
    unsigned int is_rectilinear : 1;
    unsigned int is_rectangular : 1;

    int num_traps;
    int traps_size;
    cairo_trapezoid_t *traps;
    cairo_trapezoid_t traps_embedded[16];
} cairo_traps_t;
# 925 "cairoint.h"
typedef struct _cairo_stroke_face {
    cairo_point_t ccw;
    cairo_point_t point;
    cairo_point_t cw;
    cairo_slope_t dev_vector;
    cairo_point_double_t usr_vector;
} cairo_stroke_face_t;



static inline double __attribute__((const))
_cairo_restrict_value (double value, double min, double max)
{
    if (value < min)
 return min;
    else if (value > max)
 return max;
    else
 return value;
}




static inline double __attribute__((const))
_cairo_round (double r)
{
    return floor (r + .5);
}
# 962 "cairoint.h"
 __attribute__((__warn_unused_result__)) uint16_t
_cairo_half_from_float (float f) __attribute__((const));

 __attribute__((__warn_unused_result__)) cairo_bool_t
_cairo_operator_bounded_by_mask (cairo_operator_t op) __attribute__((const));

 __attribute__((__warn_unused_result__)) cairo_bool_t
_cairo_operator_bounded_by_source (cairo_operator_t op) __attribute__((const));

enum {
    CAIRO_OPERATOR_BOUND_BY_MASK = 1 << 1,
    CAIRO_OPERATOR_BOUND_BY_SOURCE = 1 << 2,
};

 __attribute__((__warn_unused_result__)) uint32_t
_cairo_operator_bounded_by_either (cairo_operator_t op) __attribute__((const));

 __attribute__((__warn_unused_result__)) const cairo_color_t *
_cairo_stock_color (cairo_stock_t stock) __attribute__((pure));





 __attribute__((__warn_unused_result__)) uint16_t
_cairo_color_double_to_short (double d) __attribute__((const));

 __attribute__((__warn_unused_result__)) void
_cairo_color_init (cairo_color_t *color);

 __attribute__((__warn_unused_result__)) void
_cairo_color_init_rgb (cairo_color_t *color,
         double red, double green, double blue);

 __attribute__((__warn_unused_result__)) void
_cairo_color_init_rgba (cairo_color_t *color,
   double red, double green, double blue,
   double alpha);

 __attribute__((__warn_unused_result__)) void
_cairo_color_multiply_alpha (cairo_color_t *color,
        double alpha);

 __attribute__((__warn_unused_result__)) void
_cairo_color_get_rgba (cairo_color_t *color,
         double *red,
         double *green,
         double *blue,
         double *alpha);

 __attribute__((__warn_unused_result__)) void
_cairo_color_get_rgba_premultiplied (cairo_color_t *color,
         double *red,
         double *green,
         double *blue,
         double *alpha);

 __attribute__((__warn_unused_result__)) cairo_bool_t
_cairo_color_equal (const cairo_color_t *color_a,
                    const cairo_color_t *color_b) __attribute__((pure));

 __attribute__((__warn_unused_result__)) cairo_bool_t
_cairo_color_stop_equal (const cairo_color_stop_t *color_a,
    const cairo_color_stop_t *color_b) __attribute__((pure));

 __attribute__((__warn_unused_result__)) cairo_content_t
_cairo_color_get_content (const cairo_color_t *color) __attribute__((pure));



extern const __attribute__((__warn_unused_result__)) cairo_font_face_t _cairo_font_face_nil;

 __attribute__((__warn_unused_result__)) void
_cairo_font_face_init (cairo_font_face_t *font_face,
         const cairo_font_face_backend_t *backend);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_font_face_set_error (cairo_font_face_t *font_face,
                     cairo_status_t status);

 __attribute__((__warn_unused_result__)) void
_cairo_unscaled_font_init (cairo_unscaled_font_t *font,
      const cairo_unscaled_font_backend_t *backend);

 cairo_unscaled_font_t *
_cairo_unscaled_font_reference (cairo_unscaled_font_t *font);

 __attribute__((__warn_unused_result__)) void
_cairo_unscaled_font_destroy (cairo_unscaled_font_t *font);



 __attribute__((__warn_unused_result__)) cairo_font_face_t *
_cairo_font_face_twin_create_fallback (void);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_font_face_twin_create_for_toy (cairo_toy_font_face_t *toy_face,
          cairo_font_face_t **font_face);



extern const __attribute__((__warn_unused_result__)) int8_t _cairo_twin_outlines[];
extern const __attribute__((__warn_unused_result__)) uint16_t _cairo_twin_charmap[128];



 __attribute__((__warn_unused_result__)) void
_cairo_font_options_init_default (cairo_font_options_t *options);

 __attribute__((__warn_unused_result__)) void
_cairo_font_options_init_copy (cairo_font_options_t *options,
          const cairo_font_options_t *other);

 __attribute__((__warn_unused_result__)) void
_cairo_font_options_set_lcd_filter (cairo_font_options_t *options,
       cairo_lcd_filter_t lcd_filter);

 __attribute__((__warn_unused_result__)) cairo_lcd_filter_t
_cairo_font_options_get_lcd_filter (const cairo_font_options_t *options);


 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_hull_compute (cairo_pen_vertex_t *vertices, int *num_vertices);


 __attribute__((__warn_unused_result__)) unsigned char *
_cairo_lzw_compress (unsigned char *data, unsigned long *size_in_out);


 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_validate_text_clusters (const char *utf8,
          int utf8_len,
          const cairo_glyph_t *glyphs,
          int num_glyphs,
          const cairo_text_cluster_t *clusters,
          int num_clusters,
          cairo_text_cluster_flags_t cluster_flags);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_intern_string (const char **str_inout, int len);

 __attribute__((__warn_unused_result__)) void
_cairo_intern_string_reset_static_data (void);


 __attribute__((__warn_unused_result__)) cairo_path_fixed_t *
_cairo_path_fixed_create (void);

 __attribute__((__warn_unused_result__)) void
_cairo_path_fixed_init (cairo_path_fixed_t *path);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_path_fixed_init_copy (cairo_path_fixed_t *path,
        const cairo_path_fixed_t *other);

 __attribute__((__warn_unused_result__)) cairo_bool_t
_cairo_path_fixed_is_equal (const cairo_path_fixed_t *path,
       const cairo_path_fixed_t *other);

 __attribute__((__warn_unused_result__)) void
_cairo_path_fixed_fini (cairo_path_fixed_t *path);

 __attribute__((__warn_unused_result__)) void
_cairo_path_fixed_destroy (cairo_path_fixed_t *path);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_path_fixed_move_to (cairo_path_fixed_t *path,
      cairo_fixed_t x,
      cairo_fixed_t y);

 __attribute__((__warn_unused_result__)) void
_cairo_path_fixed_new_sub_path (cairo_path_fixed_t *path);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_path_fixed_rel_move_to (cairo_path_fixed_t *path,
          cairo_fixed_t dx,
          cairo_fixed_t dy);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_path_fixed_line_to (cairo_path_fixed_t *path,
      cairo_fixed_t x,
      cairo_fixed_t y);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_path_fixed_rel_line_to (cairo_path_fixed_t *path,
          cairo_fixed_t dx,
          cairo_fixed_t dy);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_path_fixed_curve_to (cairo_path_fixed_t *path,
       cairo_fixed_t x0, cairo_fixed_t y0,
       cairo_fixed_t x1, cairo_fixed_t y1,
       cairo_fixed_t x2, cairo_fixed_t y2);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_path_fixed_rel_curve_to (cairo_path_fixed_t *path,
    cairo_fixed_t dx0, cairo_fixed_t dy0,
    cairo_fixed_t dx1, cairo_fixed_t dy1,
    cairo_fixed_t dx2, cairo_fixed_t dy2);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_path_fixed_close_path (cairo_path_fixed_t *path);

 __attribute__((__warn_unused_result__)) cairo_bool_t
_cairo_path_fixed_get_current_point (cairo_path_fixed_t *path,
         cairo_fixed_t *x,
         cairo_fixed_t *y);

typedef cairo_status_t
(cairo_path_fixed_move_to_func_t) (void *closure,
       const cairo_point_t *point);

typedef cairo_status_t
(cairo_path_fixed_line_to_func_t) (void *closure,
       const cairo_point_t *point);

typedef cairo_status_t
(cairo_path_fixed_curve_to_func_t) (void *closure,
        const cairo_point_t *p0,
        const cairo_point_t *p1,
        const cairo_point_t *p2);

typedef cairo_status_t
(cairo_path_fixed_close_path_func_t) (void *closure);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_path_fixed_interpret (const cairo_path_fixed_t *path,
         cairo_direction_t dir,
         cairo_path_fixed_move_to_func_t *move_to,
         cairo_path_fixed_line_to_func_t *line_to,
         cairo_path_fixed_curve_to_func_t *curve_to,
         cairo_path_fixed_close_path_func_t *close_path,
         void *closure);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_path_fixed_interpret_flat (const cairo_path_fixed_t *path,
         cairo_direction_t dir,
         cairo_path_fixed_move_to_func_t *move_to,
         cairo_path_fixed_line_to_func_t *line_to,
         cairo_path_fixed_close_path_func_t *close_path,
         void *closure,
         double tolerance);

 __attribute__((__warn_unused_result__)) cairo_bool_t
_cairo_path_fixed_extents (const cairo_path_fixed_t *path,
      cairo_box_t *box);

 __attribute__((__warn_unused_result__)) void
_cairo_path_fixed_approximate_clip_extents (const cairo_path_fixed_t *path,
         cairo_rectangle_int_t *extents);

 __attribute__((__warn_unused_result__)) void
_cairo_path_fixed_approximate_fill_extents (const cairo_path_fixed_t *path,
         cairo_rectangle_int_t *extents);

 __attribute__((__warn_unused_result__)) void
_cairo_path_fixed_fill_extents (const cairo_path_fixed_t *path,
    cairo_fill_rule_t fill_rule,
    double tolerance,
    cairo_rectangle_int_t *extents);

 __attribute__((__warn_unused_result__)) void
_cairo_path_fixed_approximate_stroke_extents (const cairo_path_fixed_t *path,
           const cairo_stroke_style_t *style,
           const cairo_matrix_t *ctm,
           cairo_rectangle_int_t *extents);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_path_fixed_stroke_extents (const cairo_path_fixed_t *path,
      const cairo_stroke_style_t *style,
      const cairo_matrix_t *ctm,
      const cairo_matrix_t *ctm_inverse,
      double tolerance,
      cairo_rectangle_int_t *extents);

 __attribute__((__warn_unused_result__)) void
_cairo_path_fixed_transform (cairo_path_fixed_t *path,
        const cairo_matrix_t *matrix);

 __attribute__((__warn_unused_result__)) cairo_bool_t
_cairo_path_fixed_is_box (const cairo_path_fixed_t *path,
                          cairo_box_t *box);

 __attribute__((__warn_unused_result__)) cairo_bool_t
_cairo_path_fixed_is_rectangle (const cairo_path_fixed_t *path,
    cairo_box_t *box);


 __attribute__((__warn_unused_result__)) cairo_bool_t
_cairo_path_fixed_in_fill (const cairo_path_fixed_t *path,
      cairo_fill_rule_t fill_rule,
      double tolerance,
      double x,
      double y);


 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_path_fixed_fill_to_polygon (const cairo_path_fixed_t *path,
       double tolerance,
       cairo_polygon_t *polygon);

 __attribute__((__warn_unused_result__)) cairo_int_status_t
_cairo_path_fixed_fill_rectilinear_to_traps (const cairo_path_fixed_t *path,
          cairo_fill_rule_t fill_rule,
          cairo_traps_t *traps);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_path_fixed_fill_rectilinear_to_boxes (const cairo_path_fixed_t *path,
          cairo_fill_rule_t fill_rule,
          cairo_boxes_t *boxes);

 __attribute__((__warn_unused_result__)) cairo_region_t *
_cairo_path_fixed_fill_rectilinear_to_region (const cairo_path_fixed_t *path,
           cairo_fill_rule_t fill_rule,
           const cairo_rectangle_int_t *extents);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_path_fixed_fill_to_traps (const cairo_path_fixed_t *path,
     cairo_fill_rule_t fill_rule,
     double tolerance,
     cairo_traps_t *traps);


 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_path_fixed_stroke_to_polygon (const cairo_path_fixed_t *path,
         const cairo_stroke_style_t *stroke_style,
         const cairo_matrix_t *ctm,
         const cairo_matrix_t *ctm_inverse,
         double tolerance,
         cairo_polygon_t *polygon);

 __attribute__((__warn_unused_result__)) cairo_int_status_t
_cairo_path_fixed_stroke_rectilinear_to_traps (const cairo_path_fixed_t *path,
            const cairo_stroke_style_t *stroke_style,
            const cairo_matrix_t *ctm,
            cairo_traps_t *traps);

 __attribute__((__warn_unused_result__)) cairo_int_status_t
_cairo_path_fixed_stroke_rectilinear_to_boxes (const cairo_path_fixed_t *path,
            const cairo_stroke_style_t *stroke_style,
            const cairo_matrix_t *ctm,
            cairo_boxes_t *boxes);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_path_fixed_stroke_to_traps (const cairo_path_fixed_t *path,
       const cairo_stroke_style_t *stroke_style,
       const cairo_matrix_t *ctm,
       const cairo_matrix_t *ctm_inverse,
       double tolerance,
       cairo_traps_t *traps);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_path_fixed_stroke_to_shaper (cairo_path_fixed_t *path,
       const cairo_stroke_style_t *stroke_style,
       const cairo_matrix_t *ctm,
       const cairo_matrix_t *ctm_inverse,
       double tolerance,
       cairo_status_t (*add_triangle) (void *closure,
           const cairo_point_t triangle[3]),
       cairo_status_t (*add_triangle_fan) (void *closure,
               const cairo_point_t *midpt,
               const cairo_point_t *points,
               int npoints),
       cairo_status_t (*add_quad) (void *closure,
              const cairo_point_t quad[4]),
       void *closure);



 __attribute__((__warn_unused_result__)) void
_cairo_scaled_font_freeze_cache (cairo_scaled_font_t *scaled_font);

 __attribute__((__warn_unused_result__)) void
_cairo_scaled_font_thaw_cache (cairo_scaled_font_t *scaled_font);

 __attribute__((__warn_unused_result__)) void
_cairo_scaled_font_reset_cache (cairo_scaled_font_t *scaled_font);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_scaled_font_set_error (cairo_scaled_font_t *scaled_font,
         cairo_status_t status);

 __attribute__((__warn_unused_result__)) cairo_scaled_font_t *
_cairo_scaled_font_create_in_error (cairo_status_t status);

 __attribute__((__warn_unused_result__)) void
_cairo_scaled_font_reset_static_data (void);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_scaled_font_register_placeholder_and_unlock_font_map (cairo_scaled_font_t *scaled_font);

 __attribute__((__warn_unused_result__)) void
_cairo_scaled_font_unregister_placeholder_and_lock_font_map (cairo_scaled_font_t *scaled_font);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_scaled_font_init (cairo_scaled_font_t *scaled_font,
    cairo_font_face_t *font_face,
    const cairo_matrix_t *font_matrix,
    const cairo_matrix_t *ctm,
    const cairo_font_options_t *options,
    const cairo_scaled_font_backend_t *backend);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_scaled_font_set_metrics (cairo_scaled_font_t *scaled_font,
    cairo_font_extents_t *fs_metrics);


 __attribute__((__warn_unused_result__)) void
_cairo_scaled_font_fini (cairo_scaled_font_t *scaled_font);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_scaled_font_font_extents (cairo_scaled_font_t *scaled_font,
     cairo_font_extents_t *extents);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_scaled_font_glyph_device_extents (cairo_scaled_font_t *scaled_font,
      const cairo_glyph_t *glyphs,
      int num_glyphs,
      cairo_rectangle_int_t *extents,
      cairo_bool_t *overlap);

 __attribute__((__warn_unused_result__)) void
_cairo_scaled_font_glyph_approximate_extents (cairo_scaled_font_t *scaled_font,
           const cairo_glyph_t *glyphs,
           int num_glyphs,
           cairo_rectangle_int_t *extents);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_scaled_font_show_glyphs (cairo_scaled_font_t *scaled_font,
    cairo_operator_t op,
    const cairo_pattern_t *source,
    cairo_surface_t *surface,
    int source_x,
    int source_y,
    int dest_x,
    int dest_y,
    unsigned int width,
    unsigned int height,
    cairo_glyph_t *glyphs,
    int num_glyphs,
    cairo_region_t *clip_region);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_scaled_font_glyph_path (cairo_scaled_font_t *scaled_font,
          const cairo_glyph_t *glyphs,
          int num_glyphs,
          cairo_path_fixed_t *path);

 __attribute__((__warn_unused_result__)) void
_cairo_scaled_glyph_set_metrics (cairo_scaled_glyph_t *scaled_glyph,
     cairo_scaled_font_t *scaled_font,
     cairo_text_extents_t *fs_metrics);

 __attribute__((__warn_unused_result__)) void
_cairo_scaled_glyph_set_surface (cairo_scaled_glyph_t *scaled_glyph,
     cairo_scaled_font_t *scaled_font,
     cairo_image_surface_t *surface);

 __attribute__((__warn_unused_result__)) void
_cairo_scaled_glyph_set_path (cairo_scaled_glyph_t *scaled_glyph,
         cairo_scaled_font_t *scaled_font,
         cairo_path_fixed_t *path);

 __attribute__((__warn_unused_result__)) void
_cairo_scaled_glyph_set_recording_surface (cairo_scaled_glyph_t *scaled_glyph,
                                           cairo_scaled_font_t *scaled_font,
                                           cairo_surface_t *recording_surface);

 __attribute__((__warn_unused_result__)) cairo_int_status_t
_cairo_scaled_glyph_lookup (cairo_scaled_font_t *scaled_font,
       unsigned long index,
       cairo_scaled_glyph_info_t info,
       cairo_scaled_glyph_t **scaled_glyph_ret);

 __attribute__((__warn_unused_result__)) double
_cairo_scaled_font_get_max_scale (cairo_scaled_font_t *scaled_font);

 __attribute__((__warn_unused_result__)) void
_cairo_scaled_font_map_destroy (void);



 __attribute__((__warn_unused_result__)) void
_cairo_stroke_style_init (cairo_stroke_style_t *style);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_stroke_style_init_copy (cairo_stroke_style_t *style,
          const cairo_stroke_style_t *other);

 __attribute__((__warn_unused_result__)) void
_cairo_stroke_style_fini (cairo_stroke_style_t *style);

 __attribute__((__warn_unused_result__)) void
_cairo_stroke_style_max_distance_from_path (const cairo_stroke_style_t *style,
                                            const cairo_matrix_t *ctm,
                                            double *dx, double *dy);

 __attribute__((__warn_unused_result__)) double
_cairo_stroke_style_dash_period (const cairo_stroke_style_t *style);

 __attribute__((__warn_unused_result__)) double
_cairo_stroke_style_dash_stroked (const cairo_stroke_style_t *style);

 __attribute__((__warn_unused_result__)) cairo_bool_t
_cairo_stroke_style_dash_can_approximate (const cairo_stroke_style_t *style,
       const cairo_matrix_t *ctm,
       double tolerance);

 __attribute__((__warn_unused_result__)) void
_cairo_stroke_style_dash_approximate (const cairo_stroke_style_t *style,
          const cairo_matrix_t *ctm,
          double tolerance,
          double *dash_offset,
          double *dashes,
          unsigned int *num_dashes);




 __attribute__((__warn_unused_result__)) cairo_surface_t *
_cairo_surface_create_in_error (cairo_status_t status);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_surface_copy_mime_data (cairo_surface_t *dst,
          cairo_surface_t *src);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_surface_set_error (cairo_surface_t *surface,
     cairo_status_t status);

 __attribute__((__warn_unused_result__)) void
_cairo_surface_set_resolution (cairo_surface_t *surface,
                               double x_res,
                               double y_res);

 __attribute__((__warn_unused_result__)) cairo_surface_t *
_cairo_surface_create_similar_scratch (cairo_surface_t *other,
           cairo_content_t content,
           int width,
           int height);

 __attribute__((__warn_unused_result__)) cairo_surface_t *
_cairo_surface_create_similar_solid (cairo_surface_t *other,
         cairo_content_t content,
         int width,
         int height,
         const cairo_color_t *color,
         cairo_bool_t allow_fallback);

 __attribute__((__warn_unused_result__)) cairo_surface_t *
_cairo_surface_create_solid_pattern_surface (cairo_surface_t *other,
          const cairo_solid_pattern_t *solid_pattern);

 __attribute__((__warn_unused_result__)) cairo_int_status_t
_cairo_surface_repaint_solid_pattern_surface (cairo_surface_t *other,
           cairo_surface_t *solid_surface,
           const cairo_solid_pattern_t *solid_pattern);

 __attribute__((__warn_unused_result__)) void
_cairo_surface_init (cairo_surface_t *surface,
       const cairo_surface_backend_t *backend,
       cairo_device_t *device,
       cairo_content_t content);

 __attribute__((__warn_unused_result__)) void
_cairo_surface_set_font_options (cairo_surface_t *surface,
     cairo_font_options_t *options);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_surface_composite (cairo_operator_t op,
     const cairo_pattern_t *src,
     const cairo_pattern_t *mask,
     cairo_surface_t *dst,
     int src_x,
     int src_y,
     int mask_x,
     int mask_y,
     int dst_x,
     int dst_y,
     unsigned int width,
     unsigned int height,
     cairo_region_t *clip_region);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_surface_fill_rectangle (cairo_surface_t *surface,
          cairo_operator_t op,
          const cairo_color_t *color,
          int x,
          int y,
          int width,
          int height);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_surface_fill_region (cairo_surface_t *surface,
       cairo_operator_t op,
       const cairo_color_t *color,
       cairo_region_t *region);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_surface_fill_rectangles (cairo_surface_t *surface,
    cairo_operator_t op,
    const cairo_color_t *color,
    cairo_rectangle_int_t *rects,
    int num_rects);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_surface_paint (cairo_surface_t *surface,
        cairo_operator_t op,
        const cairo_pattern_t *source,
        cairo_clip_t *clip);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_surface_mask (cairo_surface_t *surface,
       cairo_operator_t op,
       const cairo_pattern_t *source,
       const cairo_pattern_t *mask,
       cairo_clip_t *clip);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_surface_fill_stroke (cairo_surface_t *surface,
       cairo_operator_t fill_op,
       const cairo_pattern_t *fill_source,
       cairo_fill_rule_t fill_rule,
       double fill_tolerance,
       cairo_antialias_t fill_antialias,
       cairo_path_fixed_t *path,
       cairo_operator_t stroke_op,
       const cairo_pattern_t *stroke_source,
       const cairo_stroke_style_t *stroke_style,
       const cairo_matrix_t *stroke_ctm,
       const cairo_matrix_t *stroke_ctm_inverse,
       double stroke_tolerance,
       cairo_antialias_t stroke_antialias,
       cairo_clip_t *clip);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_surface_stroke (cairo_surface_t *surface,
         cairo_operator_t op,
         const cairo_pattern_t *source,
         cairo_path_fixed_t *path,
         const cairo_stroke_style_t *style,
         const cairo_matrix_t *ctm,
         const cairo_matrix_t *ctm_inverse,
         double tolerance,
         cairo_antialias_t antialias,
         cairo_clip_t *clip);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_surface_fill (cairo_surface_t *surface,
       cairo_operator_t op,
       const cairo_pattern_t *source,
       cairo_path_fixed_t *path,
       cairo_fill_rule_t fill_rule,
       double tolerance,
       cairo_antialias_t antialias,
       cairo_clip_t *clip);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_surface_show_text_glyphs (cairo_surface_t *surface,
     cairo_operator_t op,
     const cairo_pattern_t *source,
     const char *utf8,
     int utf8_len,
     cairo_glyph_t *glyphs,
     int num_glyphs,
     const cairo_text_cluster_t *clusters,
     int num_clusters,
     cairo_text_cluster_flags_t cluster_flags,
     cairo_scaled_font_t *scaled_font,
     cairo_clip_t *clip);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_surface_paint_extents (cairo_surface_t *surface,
         cairo_operator_t op,
         const cairo_pattern_t *source,
         cairo_clip_t *clip,
         cairo_rectangle_int_t *extents);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_surface_mask_extents (cairo_surface_t *surface,
        cairo_operator_t op,
        const cairo_pattern_t *source,
        const cairo_pattern_t *mask,
        cairo_clip_t *clip,
        cairo_rectangle_int_t *extents);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_surface_stroke_extents (cairo_surface_t *surface,
          cairo_operator_t op,
          const cairo_pattern_t *source,
          cairo_path_fixed_t *path,
          const cairo_stroke_style_t *style,
          const cairo_matrix_t *ctm,
          const cairo_matrix_t *ctm_inverse,
          double tolerance,
          cairo_antialias_t antialias,
          cairo_clip_t *clip,
          cairo_rectangle_int_t *extents);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_surface_fill_extents (cairo_surface_t *surface,
        cairo_operator_t op,
        const cairo_pattern_t *source,
        cairo_path_fixed_t *path,
        cairo_fill_rule_t fill_rule,
        double tolerance,
        cairo_antialias_t antialias,
        cairo_clip_t *clip,
        cairo_rectangle_int_t *extents);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_surface_glyphs_extents (cairo_surface_t *surface,
          cairo_operator_t op,
          const cairo_pattern_t *source,
          cairo_glyph_t *glyphs,
          int num_glyphs,
          cairo_scaled_font_t *scaled_font,
          cairo_clip_t *clip,
          cairo_rectangle_int_t *extents);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_surface_composite_trapezoids (cairo_operator_t op,
         const cairo_pattern_t *pattern,
         cairo_surface_t *dst,
         cairo_antialias_t antialias,
         int src_x,
         int src_y,
         int dst_x,
         int dst_y,
         unsigned int width,
         unsigned int height,
         cairo_trapezoid_t *traps,
         int ntraps,
         cairo_region_t *clip_region);

 __attribute__((__warn_unused_result__)) cairo_span_renderer_t *
_cairo_surface_create_span_renderer (cairo_operator_t op,
         const cairo_pattern_t *pattern,
         cairo_surface_t *dst,
         cairo_antialias_t antialias,
         const cairo_composite_rectangles_t *rects,
         cairo_region_t *clip_region);

 __attribute__((__warn_unused_result__)) cairo_bool_t
_cairo_surface_check_span_renderer (cairo_operator_t op,
        const cairo_pattern_t *pattern,
        cairo_surface_t *dst,
        cairo_antialias_t antialias);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_surface_acquire_source_image (cairo_surface_t *surface,
         cairo_image_surface_t **image_out,
         void **image_extra);

 __attribute__((__warn_unused_result__)) void
_cairo_surface_release_source_image (cairo_surface_t *surface,
         cairo_image_surface_t *image,
         void *image_extra);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_surface_acquire_dest_image (cairo_surface_t *surface,
       cairo_rectangle_int_t *interest_rect,
       cairo_image_surface_t **image_out,
       cairo_rectangle_int_t *image_rect,
       void **image_extra);

 __attribute__((__warn_unused_result__)) void
_cairo_surface_release_dest_image (cairo_surface_t *surface,
       cairo_rectangle_int_t *interest_rect,
       cairo_image_surface_t *image,
       cairo_rectangle_int_t *image_rect,
       void *image_extra);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_surface_clone_similar (cairo_surface_t *surface,
         cairo_surface_t *src,
         int src_x,
         int src_y,
         int width,
         int height,
         int *clone_offset_x,
         int *clone_offset_y,
         cairo_surface_t **clone_out);

 __attribute__((__warn_unused_result__)) cairo_surface_t *
_cairo_surface_snapshot (cairo_surface_t *surface);

 __attribute__((__warn_unused_result__)) void
_cairo_surface_attach_snapshot (cairo_surface_t *surface,
    cairo_surface_t *snapshot,
    cairo_surface_func_t detach_func);

 __attribute__((__warn_unused_result__)) cairo_surface_t *
_cairo_surface_has_snapshot (cairo_surface_t *surface,
        const cairo_surface_backend_t *backend);

 __attribute__((__warn_unused_result__)) void
_cairo_surface_detach_snapshot (cairo_surface_t *snapshot);

 __attribute__((__warn_unused_result__)) cairo_bool_t
_cairo_surface_is_similar (cairo_surface_t *surface_a,
                    cairo_surface_t *surface_b);

 __attribute__((__warn_unused_result__)) cairo_bool_t
_cairo_surface_get_extents (cairo_surface_t *surface,
       cairo_rectangle_int_t *extents);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_surface_old_show_glyphs (cairo_scaled_font_t *scaled_font,
    cairo_operator_t op,
    const cairo_pattern_t *pattern,
    cairo_surface_t *surface,
    int source_x,
    int source_y,
    int dest_x,
    int dest_y,
    unsigned int width,
    unsigned int height,
    cairo_glyph_t *glyphs,
    int num_glyphs,
    cairo_region_t *clip_region);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_surface_composite_fixup_unbounded (cairo_surface_t *dst,
       cairo_surface_attributes_t *src_attr,
       int src_width,
       int src_height,
       cairo_surface_attributes_t *mask_attr,
       int mask_width,
       int mask_height,
       int src_x,
       int src_y,
       int mask_x,
       int mask_y,
       int dst_x,
       int dst_y,
       unsigned int width,
       unsigned int height,
       cairo_region_t *clip_region);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_surface_composite_shape_fixup_unbounded (cairo_surface_t *dst,
      cairo_surface_attributes_t *src_attr,
      int src_width,
      int src_height,
      int mask_width,
      int mask_height,
      int src_x,
      int src_y,
      int mask_x,
      int mask_y,
      int dst_x,
      int dst_y,
      unsigned int width,
      unsigned int height,
      cairo_region_t *clip_region);

 __attribute__((__warn_unused_result__)) cairo_bool_t
_cairo_surface_is_opaque (const cairo_surface_t *surface);

 __attribute__((__warn_unused_result__)) void
_cairo_surface_set_device_scale (cairo_surface_t *surface,
     double sx,
     double sy);

 __attribute__((__warn_unused_result__)) cairo_bool_t
_cairo_surface_has_device_transform (cairo_surface_t *surface) __attribute__((pure));

 __attribute__((__warn_unused_result__)) void
_cairo_surface_release_device_reference (cairo_surface_t *surface);
# 1879 "cairoint.h"
 __attribute__((__warn_unused_result__)) int
_cairo_format_bits_per_pixel (cairo_format_t format) __attribute__((const));

 __attribute__((__warn_unused_result__)) cairo_format_t
_cairo_format_from_content (cairo_content_t content) __attribute__((const));

 __attribute__((__warn_unused_result__)) cairo_format_t
_cairo_format_from_pixman_format (pixman_format_code_t pixman_format);

 __attribute__((__warn_unused_result__)) cairo_content_t
_cairo_content_from_format (cairo_format_t format) __attribute__((const));

 __attribute__((__warn_unused_result__)) cairo_content_t
_cairo_content_from_pixman_format (pixman_format_code_t pixman_format);

 __attribute__((__warn_unused_result__)) cairo_surface_t *
_cairo_image_surface_create_for_pixman_image (pixman_image_t *pixman_image,
           pixman_format_code_t pixman_format);

 __attribute__((__warn_unused_result__)) pixman_format_code_t
_cairo_format_to_pixman_format_code (cairo_format_t format);

 __attribute__((__warn_unused_result__)) cairo_bool_t
_pixman_format_from_masks (cairo_format_masks_t *masks,
      pixman_format_code_t *format_ret);

 __attribute__((__warn_unused_result__)) cairo_bool_t
_pixman_format_to_masks (pixman_format_code_t pixman_format,
    cairo_format_masks_t *masks);

 __attribute__((__warn_unused_result__)) void
_cairo_image_reset_static_data (void);

 __attribute__((__warn_unused_result__)) cairo_surface_t *
_cairo_image_surface_create_with_pixman_format (unsigned char *data,
      pixman_format_code_t pixman_format,
      int width,
      int height,
      int stride);

 __attribute__((__warn_unused_result__)) cairo_surface_t *
_cairo_image_surface_create_with_content (cairo_content_t content,
       int width,
       int height);

 __attribute__((__warn_unused_result__)) void
_cairo_image_surface_assume_ownership_of_data (cairo_image_surface_t *surface);

 __attribute__((__warn_unused_result__)) cairo_image_surface_t *
_cairo_image_surface_coerce (cairo_image_surface_t *surface);

 __attribute__((__warn_unused_result__)) cairo_image_surface_t *
_cairo_image_surface_coerce_to_format (cairo_image_surface_t *surface,
                  cairo_format_t format);

 __attribute__((__warn_unused_result__)) void
_cairo_image_surface_span_render_row (int y,
          const cairo_half_open_span_t *spans,
          unsigned num_spans,
          uint8_t *data,
          uint32_t stride);

 __attribute__((__warn_unused_result__)) cairo_image_transparency_t
_cairo_image_analyze_transparency (cairo_image_surface_t *image);

 __attribute__((__warn_unused_result__)) cairo_bool_t
_cairo_surface_is_image (const cairo_surface_t *surface) __attribute__((pure));

 __attribute__((__warn_unused_result__)) cairo_bool_t
_cairo_surface_is_recording (const cairo_surface_t *surface) __attribute__((pure));


 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_pen_init (cairo_pen_t *pen,
   double radius,
   double tolerance,
   const cairo_matrix_t *ctm);

 __attribute__((__warn_unused_result__)) void
_cairo_pen_init_empty (cairo_pen_t *pen);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_pen_init_copy (cairo_pen_t *pen, const cairo_pen_t *other);

 __attribute__((__warn_unused_result__)) void
_cairo_pen_fini (cairo_pen_t *pen);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_pen_add_points (cairo_pen_t *pen, cairo_point_t *point, int num_points);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_pen_add_points_for_slopes (cairo_pen_t *pen,
      cairo_point_t *a,
      cairo_point_t *b,
      cairo_point_t *c,
      cairo_point_t *d);

 __attribute__((__warn_unused_result__)) int
_cairo_pen_find_active_cw_vertex_index (const cairo_pen_t *pen,
     const cairo_slope_t *slope);

 __attribute__((__warn_unused_result__)) int
_cairo_pen_find_active_ccw_vertex_index (const cairo_pen_t *pen,
      const cairo_slope_t *slope);


 __attribute__((__warn_unused_result__)) void
_cairo_polygon_init (cairo_polygon_t *polygon);

 __attribute__((__warn_unused_result__)) void
_cairo_polygon_limit (cairo_polygon_t *polygon,
        const cairo_box_t *boxes,
        int num_boxes);

 __attribute__((__warn_unused_result__)) void
_cairo_polygon_fini (cairo_polygon_t *polygon);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_polygon_add_line (cairo_polygon_t *polygon,
    const cairo_line_t *line,
    int top, int bottom,
    int dir);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_polygon_add_external_edge (void *polygon,
      const cairo_point_t *p1,
      const cairo_point_t *p2);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_polygon_move_to (cairo_polygon_t *polygon,
   const cairo_point_t *point);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_polygon_line_to (cairo_polygon_t *polygon,
   const cairo_point_t *point);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_polygon_close (cairo_polygon_t *polygon);




 __attribute__((__warn_unused_result__)) cairo_bool_t
_cairo_spline_init (cairo_spline_t *spline,
      cairo_spline_add_point_func_t add_point_func,
      void *closure,
      const cairo_point_t *a, const cairo_point_t *b,
      const cairo_point_t *c, const cairo_point_t *d);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_spline_decompose (cairo_spline_t *spline, double tolerance);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_spline_bound (cairo_spline_add_point_func_t add_point_func,
       void *closure,
       const cairo_point_t *p0, const cairo_point_t *p1,
       const cairo_point_t *p2, const cairo_point_t *p3);


 __attribute__((__warn_unused_result__)) void
_cairo_matrix_get_affine (const cairo_matrix_t *matrix,
     double *xx, double *yx,
     double *xy, double *yy,
     double *x0, double *y0);

 __attribute__((__warn_unused_result__)) void
_cairo_matrix_transform_bounding_box (const cairo_matrix_t *matrix,
          double *x1, double *y1,
          double *x2, double *y2,
          cairo_bool_t *is_tight);

 __attribute__((__warn_unused_result__)) void
_cairo_matrix_transform_bounding_box_fixed (const cairo_matrix_t *matrix,
         cairo_box_t *bbox,
         cairo_bool_t *is_tight);

 __attribute__((__warn_unused_result__)) cairo_bool_t
_cairo_matrix_is_invertible (const cairo_matrix_t *matrix) __attribute__((pure));

 __attribute__((__warn_unused_result__)) cairo_bool_t
_cairo_matrix_is_scale_0 (const cairo_matrix_t *matrix) __attribute__((pure));

 __attribute__((__warn_unused_result__)) double
_cairo_matrix_compute_determinant (const cairo_matrix_t *matrix) __attribute__((pure));

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_matrix_compute_basis_scale_factors (const cairo_matrix_t *matrix,
        double *sx, double *sy, int x_major);

 __attribute__((__warn_unused_result__)) cairo_bool_t
_cairo_matrix_is_identity (const cairo_matrix_t *matrix) __attribute__((pure));

 __attribute__((__warn_unused_result__)) cairo_bool_t
_cairo_matrix_is_translation (const cairo_matrix_t *matrix) __attribute__((pure));

 __attribute__((__warn_unused_result__)) cairo_bool_t
_cairo_matrix_is_integer_translation(const cairo_matrix_t *matrix,
         int *itx, int *ity);

 __attribute__((__warn_unused_result__)) cairo_bool_t
_cairo_matrix_has_unity_scale (const cairo_matrix_t *matrix);

 __attribute__((__warn_unused_result__)) cairo_bool_t
_cairo_matrix_is_pixel_exact (const cairo_matrix_t *matrix) __attribute__((pure));

 __attribute__((__warn_unused_result__)) double
_cairo_matrix_transformed_circle_major_axis (const cairo_matrix_t *matrix,
          double radius) __attribute__((pure));

 __attribute__((__warn_unused_result__)) void
_cairo_matrix_to_pixman_matrix (const cairo_matrix_t *matrix,
    pixman_transform_t *pixman_transform,
    double xc,
    double yc);


 __attribute__((__warn_unused_result__)) void
_cairo_traps_init (cairo_traps_t *traps);

 __attribute__((__warn_unused_result__)) void
_cairo_traps_limit (cairo_traps_t *traps,
      const cairo_box_t *boxes,
      int num_boxes);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_traps_init_boxes (cairo_traps_t *traps,
           const cairo_boxes_t *boxes);

 __attribute__((__warn_unused_result__)) void
_cairo_traps_clear (cairo_traps_t *traps);

 __attribute__((__warn_unused_result__)) void
_cairo_traps_fini (cairo_traps_t *traps);



 __attribute__((__warn_unused_result__)) void
_cairo_traps_translate (cairo_traps_t *traps, int x, int y);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_traps_tessellate_rectangle (cairo_traps_t *traps,
       const cairo_point_t *top_left,
       const cairo_point_t *bottom_right);

 __attribute__((__warn_unused_result__)) void
_cairo_traps_add_trap (cairo_traps_t *traps,
         cairo_fixed_t top, cairo_fixed_t bottom,
         cairo_line_t *left, cairo_line_t *right);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_bentley_ottmann_tessellate_rectilinear_polygon (cairo_traps_t *traps,
             const cairo_polygon_t *polygon,
             cairo_fill_rule_t fill_rule);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_bentley_ottmann_tessellate_polygon (cairo_traps_t *traps,
        const cairo_polygon_t *polygon,
        cairo_fill_rule_t fill_rule);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_bentley_ottmann_tessellate_traps (cairo_traps_t *traps,
      cairo_fill_rule_t fill_rule);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_bentley_ottmann_tessellate_rectangular_traps (cairo_traps_t *traps,
           cairo_fill_rule_t fill_rule);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_bentley_ottmann_tessellate_boxes (const cairo_boxes_t *in,
      cairo_fill_rule_t fill_rule,
      cairo_boxes_t *out);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_bentley_ottmann_tessellate_rectilinear_traps (cairo_traps_t *traps,
           cairo_fill_rule_t fill_rule);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_bentley_ottmann_tessellate_rectilinear_polygon_to_boxes (const cairo_polygon_t *polygon,
        cairo_fill_rule_t fill_rule,
        cairo_boxes_t *boxes);

 __attribute__((__warn_unused_result__)) int
_cairo_traps_contain (const cairo_traps_t *traps,
        double x, double y);

 __attribute__((__warn_unused_result__)) void
_cairo_traps_extents (const cairo_traps_t *traps,
        cairo_box_t *extents);

 __attribute__((__warn_unused_result__)) cairo_int_status_t
_cairo_traps_extract_region (cairo_traps_t *traps,
        cairo_region_t **region);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_traps_path (const cairo_traps_t *traps,
     cairo_path_fixed_t *path);

 __attribute__((__warn_unused_result__)) void
_cairo_trapezoid_array_translate_and_scale (cairo_trapezoid_t *offset_traps,
         cairo_trapezoid_t *src_traps,
         int num_traps,
         double tx, double ty,
         double sx, double sy);



 __attribute__((__warn_unused_result__)) cairo_pattern_t *
_cairo_pattern_create_in_error (cairo_status_t status);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_pattern_create_copy (cairo_pattern_t **pattern,
       const cairo_pattern_t *other);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_pattern_init_copy (cairo_pattern_t *pattern,
     const cairo_pattern_t *other);

 __attribute__((__warn_unused_result__)) void
_cairo_pattern_init_static_copy (cairo_pattern_t *pattern,
     const cairo_pattern_t *other);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_pattern_init_snapshot (cairo_pattern_t *pattern,
         const cairo_pattern_t *other);

 __attribute__((__warn_unused_result__)) void
_cairo_pattern_init_solid (cairo_solid_pattern_t *pattern,
      const cairo_color_t *color);

 __attribute__((__warn_unused_result__)) void
_cairo_pattern_init_for_surface (cairo_surface_pattern_t *pattern,
     cairo_surface_t *surface);

 __attribute__((__warn_unused_result__)) void
_cairo_pattern_init_linear (cairo_linear_pattern_t *pattern,
       double x0, double y0, double x1, double y1);

 __attribute__((__warn_unused_result__)) void
_cairo_pattern_init_radial (cairo_radial_pattern_t *pattern,
       double cx0, double cy0, double radius0,
       double cx1, double cy1, double radius1);

 __attribute__((__warn_unused_result__)) void
_cairo_pattern_fini (cairo_pattern_t *pattern);

 __attribute__((__warn_unused_result__)) cairo_pattern_t *
_cairo_pattern_create_solid (const cairo_color_t *color);

 __attribute__((__warn_unused_result__)) void
_cairo_pattern_transform (cairo_pattern_t *pattern,
     const cairo_matrix_t *ctm_inverse);

 __attribute__((__warn_unused_result__)) cairo_bool_t
_cairo_gradient_pattern_is_solid (const cairo_gradient_pattern_t *gradient,
      const cairo_rectangle_int_t *extents,
      cairo_color_t *color);

 __attribute__((__warn_unused_result__)) cairo_bool_t
_cairo_pattern_is_opaque_solid (const cairo_pattern_t *pattern);

 __attribute__((__warn_unused_result__)) cairo_bool_t
_cairo_pattern_is_opaque (const cairo_pattern_t *pattern,
     const cairo_rectangle_int_t *extents);

 __attribute__((__warn_unused_result__)) cairo_bool_t
_cairo_pattern_is_clear (const cairo_pattern_t *pattern);

 cairo_filter_t
_cairo_pattern_analyze_filter (const cairo_pattern_t *pattern,
          double *pad_out);

enum {
    CAIRO_PATTERN_ACQUIRE_NONE = 0x0,
    CAIRO_PATTERN_ACQUIRE_NO_REFLECT = 0x1
};
 __attribute__((__warn_unused_result__)) cairo_int_status_t
_cairo_pattern_acquire_surface (const cairo_pattern_t *pattern,
    cairo_surface_t *dst,
    int x,
    int y,
    unsigned int width,
    unsigned int height,
    unsigned int flags,
    cairo_surface_t **surface_out,
    cairo_surface_attributes_t *attributes);

 __attribute__((__warn_unused_result__)) void
_cairo_pattern_release_surface (const cairo_pattern_t *pattern,
    cairo_surface_t *surface,
    cairo_surface_attributes_t *attributes);

 __attribute__((__warn_unused_result__)) cairo_int_status_t
_cairo_pattern_acquire_surfaces (const cairo_pattern_t *src,
     const cairo_pattern_t *mask,
     cairo_surface_t *dst,
     int src_x,
     int src_y,
     int mask_x,
     int mask_y,
     unsigned int width,
     unsigned int height,
     unsigned int flags,
     cairo_surface_t **src_out,
     cairo_surface_t **mask_out,
     cairo_surface_attributes_t *src_attributes,
     cairo_surface_attributes_t *mask_attributes);

 __attribute__((__warn_unused_result__)) void
_cairo_pattern_get_extents (const cairo_pattern_t *pattern,
       cairo_rectangle_int_t *extents);

 __attribute__((__warn_unused_result__)) unsigned long
_cairo_pattern_hash (const cairo_pattern_t *pattern);

 __attribute__((__warn_unused_result__)) unsigned long
_cairo_linear_pattern_hash (unsigned long hash,
       const cairo_linear_pattern_t *linear);

 __attribute__((__warn_unused_result__)) unsigned long
_cairo_radial_pattern_hash (unsigned long hash,
       const cairo_radial_pattern_t *radial);

 __attribute__((__warn_unused_result__)) cairo_bool_t
_cairo_linear_pattern_equal (const cairo_linear_pattern_t *a,
        const cairo_linear_pattern_t *b);

 __attribute__((__warn_unused_result__)) unsigned long
_cairo_pattern_size (const cairo_pattern_t *pattern);

 __attribute__((__warn_unused_result__)) cairo_bool_t
_cairo_radial_pattern_equal (const cairo_radial_pattern_t *a,
        const cairo_radial_pattern_t *b);

 __attribute__((__warn_unused_result__)) cairo_bool_t
_cairo_pattern_equal (const cairo_pattern_t *a,
        const cairo_pattern_t *b);

 __attribute__((__warn_unused_result__)) void
_cairo_pattern_reset_static_data (void);
# 2326 "cairoint.h"
 __attribute__((__warn_unused_result__)) void
_cairo_clip_reset_static_data (void);



 __attribute__((__warn_unused_result__)) int
_cairo_utf8_get_char_validated (const char *p,
    uint32_t *unicode);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_utf8_to_ucs4 (const char *str,
       int len,
       uint32_t **result,
       int *items_written);

 __attribute__((__warn_unused_result__)) int
_cairo_ucs4_to_utf8 (uint32_t unicode,
       char *utf8);





 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_utf8_to_utf16 (const char *str,
        int len,
        uint16_t **result,
        int *items_written);




 __attribute__((__warn_unused_result__)) void
_cairo_observers_notify (cairo_list_t *observers, void *arg);


int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);
int _cairo_dummy_prototype(void);



int _cairo_dummy_prototype(void);



 cairo_filter_t
_cairo_pattern_analyze_filter (const cairo_pattern_t *pattern,
          double *pad_out);



# 1 "cairo-mutex-private.h" 1
# 46 "cairo-mutex-private.h"

# 62 "cairo-mutex-private.h"
# 1 "cairo-mutex-list-private.h" 1
# 39 "cairo-mutex-list-private.h"
 __attribute__((__warn_unused_result__)) extern cairo_mutex_t _cairo_pattern_solid_surface_cache_lock;

 __attribute__((__warn_unused_result__)) extern cairo_mutex_t _cairo_image_solid_cache_mutex;

 __attribute__((__warn_unused_result__)) extern cairo_mutex_t _cairo_error_mutex;
 __attribute__((__warn_unused_result__)) extern cairo_mutex_t _cairo_toy_font_face_mutex;
 __attribute__((__warn_unused_result__)) extern cairo_mutex_t _cairo_intern_string_mutex;
 __attribute__((__warn_unused_result__)) extern cairo_mutex_t _cairo_scaled_font_map_mutex;
 __attribute__((__warn_unused_result__)) extern cairo_mutex_t _cairo_scaled_glyph_page_cache_mutex;
 __attribute__((__warn_unused_result__)) extern cairo_mutex_t _cairo_scaled_font_error_mutex;


 __attribute__((__warn_unused_result__)) extern cairo_mutex_t _cairo_ft_unscaled_font_map_mutex;
# 63 "cairo-mutex-private.h" 2



# 2520 "cairoint.h" 2
# 1 "cairo-fixed-private.h" 1
# 42 "cairo-fixed-private.h"
# 1 "cairo-wideint-private.h" 1
# 96 "cairo-wideint-private.h"
static inline cairo_uquorem64_t
_cairo_uint64_divrem (cairo_uint64_t num, cairo_uint64_t den)
{
    cairo_uquorem64_t qr;

    qr.quo = num / den;
    qr.rem = num % den;
    return qr;
}
# 163 "cairo-wideint-private.h"
static inline cairo_quorem64_t
_cairo_int64_divrem (cairo_int64_t num, cairo_int64_t den)
{
    int num_neg = ((num) < 0);
    int den_neg = ((den) < 0);
    cairo_uquorem64_t uqr;
    cairo_quorem64_t qr;

    if (num_neg)
 num = (-(num));
    if (den_neg)
 den = (-(den));
    uqr = _cairo_uint64_divrem (num, den);
    if (num_neg)
 qr.rem = (-(uqr.rem));
    else
 qr.rem = uqr.rem;
    if (num_neg != den_neg)
 qr.quo = (cairo_int64_t) (-(uqr.quo));
    else
 qr.quo = (cairo_int64_t) uqr.quo;
    return qr;
}

static inline int32_t
_cairo_int64_32_div (cairo_int64_t num, int32_t den)
{




    return num / den;

}
# 294 "cairo-wideint-private.h"
cairo_uquorem128_t __attribute__((__warn_unused_result__)) __attribute__((const))
_cairo_uint128_divrem (cairo_uint128_t num, cairo_uint128_t den);

cairo_quorem128_t __attribute__((__warn_unused_result__)) __attribute__((const))
_cairo_int128_divrem (cairo_int128_t num, cairo_int128_t den);

cairo_uquorem64_t __attribute__((__warn_unused_result__)) __attribute__((const))
_cairo_uint_96by64_32x64_divrem (cairo_uint128_t num,
     cairo_uint64_t den);

cairo_quorem64_t __attribute__((__warn_unused_result__)) __attribute__((const))
_cairo_int_96by64_32x64_divrem (cairo_int128_t num,
    cairo_int64_t den);
# 43 "cairo-fixed-private.h" 2
# 58 "cairo-fixed-private.h"
static inline cairo_fixed_t
_cairo_fixed_from_int (int i)
{
    return i << 8;
}
# 107 "cairo-fixed-private.h"
static inline cairo_fixed_t
_cairo_fixed_from_double (double d)
{
    union {
        double d;
        int32_t i[2];
    } u;

    u.d = d + ((1LL << (52 - 8)) * 1.5);



    return u.i[0];

}






static inline cairo_fixed_t
_cairo_fixed_from_26_6 (uint32_t i)
{

    return i << (8 - 6);



}

static inline cairo_fixed_t
_cairo_fixed_from_16_16 (uint32_t i)
{



    return i >> (16 - 8);

}

static inline double
_cairo_fixed_to_double (cairo_fixed_t f)
{
    return ((double) f) / ((double)(1 << 8));
}

static inline int
_cairo_fixed_is_integer (cairo_fixed_t f)
{
    return (f & ((cairo_fixed_t)(((cairo_fixed_unsigned_t)(-1)) >> (32 - 8)))) == 0;
}

static inline cairo_fixed_t
_cairo_fixed_floor (cairo_fixed_t f)
{
    return f & ~((cairo_fixed_t)(((cairo_fixed_unsigned_t)(-1)) >> (32 - 8)));
}

static inline cairo_fixed_t
_cairo_fixed_round (cairo_fixed_t f)
{
    return _cairo_fixed_floor (f + (((cairo_fixed_t)(((cairo_fixed_unsigned_t)(-1)) >> (32 - 8)))+1)/2);
}

static inline cairo_fixed_t
_cairo_fixed_round_down (cairo_fixed_t f)
{
    return _cairo_fixed_floor (f + ((cairo_fixed_t)(((cairo_fixed_unsigned_t)(-1)) >> (32 - 8)))/2);
}

static inline int
_cairo_fixed_integer_part (cairo_fixed_t f)
{
    return f >> 8;
}

static inline int
_cairo_fixed_integer_round (cairo_fixed_t f)
{
    return _cairo_fixed_integer_part (f + (((cairo_fixed_t)(((cairo_fixed_unsigned_t)(-1)) >> (32 - 8)))+1)/2);
}

static inline int
_cairo_fixed_integer_round_down (cairo_fixed_t f)
{
    return _cairo_fixed_integer_part (f + ((cairo_fixed_t)(((cairo_fixed_unsigned_t)(-1)) >> (32 - 8)))/2);
}

static inline int
_cairo_fixed_fractional_part (cairo_fixed_t f)
{
    return f & ((cairo_fixed_t)(((cairo_fixed_unsigned_t)(-1)) >> (32 - 8)));
}

static inline int
_cairo_fixed_integer_floor (cairo_fixed_t f)
{
    if (f >= 0)
        return f >> 8;
    else
        return -((-f - 1) >> 8) - 1;
}

static inline int
_cairo_fixed_integer_ceil (cairo_fixed_t f)
{
    if (f > 0)
 return ((f - 1)>>8) + 1;
    else
 return - (-f >> 8);
}





static inline cairo_fixed_16_16_t
_cairo_fixed_to_16_16 (cairo_fixed_t f)
{






    cairo_fixed_16_16_t x;




    if ((f >> 8) < -32768) {
 x = (-2147483647 -1);
    } else if ((f >> 8) > 32767) {
 x = 2147483647;
    } else {
 x = f << (16 - 8);
    }

    return x;

}

static inline cairo_fixed_16_16_t
_cairo_fixed_16_16_from_double (double d)
{
    union {
        double d;
        int32_t i[2];
    } u;

    u.d = d + (103079215104.0);



    return u.i[0];

}

static inline int
_cairo_fixed_16_16_floor (cairo_fixed_16_16_t f)
{
    if (f >= 0)
 return f >> 16;
    else
 return -((-f - 1) >> 16) - 1;
}

static inline double
_cairo_fixed_16_16_to_double (cairo_fixed_16_16_t f)
{
    return ((double) f) / (double) (1 << 16);
}



static inline cairo_fixed_t
_cairo_fixed_mul (cairo_fixed_t a, cairo_fixed_t b)
{
    cairo_int64_t temp = ((int64_t) (a) * (b));
    return ((int32_t) (((int64_t) ((uint64_t) (temp) >> (8)))));
}


static inline cairo_fixed_t
_cairo_fixed_mul_div (cairo_fixed_t a, cairo_fixed_t b, cairo_fixed_t c)
{
    cairo_int64_t ab = ((int64_t) (a) * (b));
    cairo_int64_t c64 = ((int64_t) (c));
    return ((int32_t) (_cairo_int64_divrem (ab, c64).quo));
}


static inline cairo_fixed_t
_cairo_fixed_mul_div_floor (cairo_fixed_t a, cairo_fixed_t b, cairo_fixed_t c)
{
    return _cairo_int64_32_div (((int64_t) (a) * (b)), c);
}


static inline cairo_fixed_t
_cairo_edge_compute_intersection_y_for_x (const cairo_point_t *p1,
       const cairo_point_t *p2,
       cairo_fixed_t x)
{
    cairo_fixed_t y, dx;

    if (x == p1->x)
 return p1->y;
    if (x == p2->x)
 return p2->y;

    y = p1->y;
    dx = p2->x - p1->x;
    if (dx != 0)
 y += _cairo_fixed_mul_div_floor (x - p1->x, p2->y - p1->y, dx);

    return y;
}

static inline cairo_fixed_t
_cairo_edge_compute_intersection_x_for_y (const cairo_point_t *p1,
       const cairo_point_t *p2,
       cairo_fixed_t y)
{
    cairo_fixed_t x, dy;

    if (y == p1->y)
 return p1->x;
    if (y == p2->y)
 return p2->x;

    x = p1->x;
    dy = p2->y - p1->y;
    if (dy != 0)
 x += _cairo_fixed_mul_div_floor (y - p1->y, p2->x - p1->x, dy);

    return x;
}
# 2521 "cairoint.h" 2

# 1 "cairo-malloc-private.h" 1
# 2523 "cairoint.h" 2
# 1 "cairo-hash-private.h" 1
# 50 "cairo-hash-private.h"
typedef cairo_bool_t
(*cairo_hash_keys_equal_func_t) (const void *key_a, const void *key_b);

typedef cairo_bool_t
(*cairo_hash_predicate_func_t) (const void *entry);

typedef void
(*cairo_hash_callback_func_t) (void *entry,
          void *closure);

 __attribute__((__warn_unused_result__)) cairo_hash_table_t *
_cairo_hash_table_create (cairo_hash_keys_equal_func_t keys_equal);

 __attribute__((__warn_unused_result__)) void
_cairo_hash_table_destroy (cairo_hash_table_t *hash_table);

 __attribute__((__warn_unused_result__)) void *
_cairo_hash_table_lookup (cairo_hash_table_t *hash_table,
     cairo_hash_entry_t *key);

 __attribute__((__warn_unused_result__)) void *
_cairo_hash_table_random_entry (cairo_hash_table_t *hash_table,
    cairo_hash_predicate_func_t predicate);

 __attribute__((__warn_unused_result__)) cairo_status_t
_cairo_hash_table_insert (cairo_hash_table_t *hash_table,
     cairo_hash_entry_t *entry);

 __attribute__((__warn_unused_result__)) void
_cairo_hash_table_remove (cairo_hash_table_t *hash_table,
     cairo_hash_entry_t *key);

 __attribute__((__warn_unused_result__)) void
_cairo_hash_table_foreach (cairo_hash_table_t *hash_table,
      cairo_hash_callback_func_t hash_callback,
      void *closure);
# 2524 "cairoint.h" 2
# 2540 "cairoint.h"
 __attribute__((__warn_unused_result__)) void
_cairo_debug_print_path (FILE *stream, cairo_path_fixed_t *path);

 __attribute__((__warn_unused_result__)) void
_cairo_debug_print_clip (FILE *stream, cairo_clip_t *clip);
# 2 "check-has-hidden-symbols.c" 2

CAIRO_HAS_HIDDEN_SYMBOLS
