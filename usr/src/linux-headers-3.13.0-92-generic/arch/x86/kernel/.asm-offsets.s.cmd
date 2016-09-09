cmd_arch/x86/kernel/asm-offsets.s := gcc -Wp,-MD,arch/x86/kernel/.asm-offsets.s.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.8/include -I/usr/src/linux-headers-lbm- -I/build/linux-ZqOzIB/linux-3.13.0/arch/x86/include -Iarch/x86/include/generated  -I/build/linux-ZqOzIB/linux-3.13.0/include -Iinclude -I/build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/uapi -Iarch/x86/include/generated/uapi -I/build/linux-ZqOzIB/linux-3.13.0/include/uapi -Iinclude/generated/uapi -include /build/linux-ZqOzIB/linux-3.13.0/include/linux/kconfig.h -Iubuntu/include -I/build/linux-ZqOzIB/linux-3.13.0/ubuntu/include  -I/build/linux-ZqOzIB/linux-3.13.0/. -I. -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -std=gnu89 -O2 -m64 -mno-mmx -mno-sse -mpreferred-stack-boundary=3 -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -maccumulate-outgoing-args -DCONFIG_X86_X32_ABI -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -Wframe-larger-than=1024 -fstack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -pg -mfentry -DCC_USING_FENTRY -fno-inline-functions-called-once -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(asm_offsets)"  -D"KBUILD_MODNAME=KBUILD_STR(asm_offsets)" -fverbose-asm -S -o arch/x86/kernel/asm-offsets.s /build/linux-ZqOzIB/linux-3.13.0/arch/x86/kernel/asm-offsets.c

source_arch/x86/kernel/asm-offsets.s := /build/linux-ZqOzIB/linux-3.13.0/arch/x86/kernel/asm-offsets.c

deps_arch/x86/kernel/asm-offsets.s := \
    $(wildcard include/config/xen.h) \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/paravirt.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/crypto.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/atomic.h \
    $(wildcard include/config/x86/64.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/types.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/uapi/asm/types.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/asm-generic/types.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/asm-generic/int-ll64.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/asm-generic/int-ll64.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/uapi/asm/bitsperlong.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/asm-generic/bitsperlong.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/asm-generic/bitsperlong.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/posix_types.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/stddef.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/stddef.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/posix_types.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/uapi/asm/posix_types_64.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/asm-generic/posix_types.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/processor.h \
    $(wildcard include/config/x86/vsmp.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/m486.h) \
    $(wildcard include/config/x86/debugctlmsr.h) \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/processor-flags.h \
    $(wildcard include/config/vm86.h) \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/uapi/asm/processor-flags.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/const.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/vm86.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/ptrace.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/segment.h \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/x86/32/lazy/gs.h) \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/linkage.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/stringify.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/alignment/16.h) \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/page_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/page_64_types.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/uapi/asm/ptrace.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/uapi/asm/ptrace-abi.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/paravirt_types.h \
    $(wildcard include/config/x86/local/apic.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/paravirt/debug.h) \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/desc_defs.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/kmap_types.h \
    $(wildcard include/config/debug/highmem.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/asm-generic/kmap_types.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/compat/vdso.h) \
    $(wildcard include/config/proc/fs.h) \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/pgtable_64_types.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/sparsemem.h \
    $(wildcard include/config/sparsemem.h) \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/spinlock_types.h \
    $(wildcard include/config/paravirt/spinlocks.h) \
    $(wildcard include/config/nr/cpus.h) \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/rwlock.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/asm.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/asm-generic/ptrace.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/uapi/asm/vm86.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/math_emu.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/sigcontext.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/uapi/asm/sigcontext.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/current.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/x86/64/smp.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdarg.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/bitops.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/bitops.h \
    $(wildcard include/config/x86/cmov.h) \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/alternative.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/cpufeature.h \
    $(wildcard include/config/x86/debug/static/cpu/has.h) \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/x86/p6/nop.h) \
    $(wildcard include/config/matom.h) \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/rmwcc.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/asm-generic/bitops/sched.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/arch_hweight.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/asm-generic/bitops/const_hweight.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/asm-generic/bitops/le.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/uapi/asm/byteorder.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/byteorder/little_endian.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/byteorder/little_endian.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/swab.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/swab.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/uapi/asm/swab.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/byteorder/generic.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/typecheck.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/printk.h \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/kern_levels.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/dynamic_debug.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/kernel.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/sysinfo.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/asm-generic/percpu.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/threads.h \
    $(wildcard include/config/base/small.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/page.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/page_64.h \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/flatmem.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/range.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/asm-generic/getorder.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/msr.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/uapi/asm/msr.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/uapi/asm/msr-index.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/ioctl.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/uapi/asm/ioctl.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/asm-generic/ioctl.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/asm-generic/ioctl.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/uapi/asm/errno.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/asm-generic/errno.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/asm-generic/errno-base.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/cpumask.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/bitmap.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/string.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/string.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/string_64.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/paravirt.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/nops.h \
    $(wildcard include/config/mk7.h) \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/special_insns.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/personality.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/personality.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/div64.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/asm-generic/div64.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/err.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/irqflags.h \
    $(wildcard include/config/debug/lock/alloc.h) \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/cmpxchg.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/cmpxchg_64.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/atomic64_64.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/asm-generic/atomic-long.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/debug/slab.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/gfp.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/cma.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/preempt.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/ia32/emulation.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/bottom_half.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/barrier.h \
    $(wildcard include/config/x86/ppro/fence.h) \
    $(wildcard include/config/x86/oostore.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/spinlock_types.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/rwlock_types.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/spinlock.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/jump_label.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/rwlock.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/wait.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/wait.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/seqlock.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/nodemask.h \
    $(wildcard include/config/movable/node.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/notifier.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/errno.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/errno.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/rwsem.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/srcu.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/user/qs.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/no/hz/full/sysidle.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/completion.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects/free.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/rcutree.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/time.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/jiffies.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/timex.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/timex.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/param.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/uapi/asm/param.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/asm-generic/param.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/timex.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/tsc.h \
    $(wildcard include/config/x86/tsc.h) \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/mmzone.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/mmzone_64.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/smp.h \
    $(wildcard include/config/x86/io/apic.h) \
    $(wildcard include/config/x86/32/smp.h) \
    $(wildcard include/config/debug/nmi/selftest.h) \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/mpspec.h \
    $(wildcard include/config/x86/numaq.h) \
    $(wildcard include/config/eisa.h) \
    $(wildcard include/config/x86/mpparse.h) \
    $(wildcard include/config/acpi.h) \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/mpspec_def.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/x86_init.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/uapi/asm/bootparam.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/screen_info.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/screen_info.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/apm_bios.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/apm_bios.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/edd.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/edd.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/e820.h \
    $(wildcard include/config/efi.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/memtest.h) \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/uapi/asm/e820.h \
    $(wildcard include/config/intel/txt.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/ioport.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/ist.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/uapi/asm/ist.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/video/edid.h \
    $(wildcard include/config/x86.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/video/edid.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/apicdef.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/apic.h \
    $(wildcard include/config/x86/x2apic.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/fixmap.h \
    $(wildcard include/config/paravirt/clock.h) \
    $(wildcard include/config/provide/ohci1394/dma/init.h) \
    $(wildcard include/config/x86/visws/apic.h) \
    $(wildcard include/config/pci/mmconfig.h) \
    $(wildcard include/config/x86/intel/mid.h) \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/acpi.h \
    $(wildcard include/config/acpi/numa.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/acpi/pdc_intel.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/numa.h \
    $(wildcard include/config/numa/emu.h) \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/topology.h \
    $(wildcard include/config/x86/ht.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/asm-generic/topology.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/mmu.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/realmode.h \
    $(wildcard include/config/acpi/sleep.h) \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/io.h \
    $(wildcard include/config/mtrr.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/asm-generic/iomap.h \
    $(wildcard include/config/has/ioport.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/generic/iomap.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/vmalloc.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/rbtree.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/xen/xen.h \
    $(wildcard include/config/xen/dom0.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/xen/interface/xen.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/xen/interface.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/xen/interface_64.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/pvclock-abi.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/xen/hypervisor.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/pvclock.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/clocksource.h \
    $(wildcard include/config/arch/clocksource/data.h) \
    $(wildcard include/config/clocksource/watchdog.h) \
    $(wildcard include/config/clksrc/of.h) \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/clocksource.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/vsyscall.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/uapi/asm/vsyscall.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/vvar.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/idle.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/io_apic.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/irq_vectors.h \
    $(wildcard include/config/have/kvm.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/smp.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/pfn.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/slub_def.h \
    $(wildcard include/config/slub/stats.h) \
    $(wildcard include/config/memcg/kmem.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/kobject.h \
    $(wildcard include/config/debug/kobject/release.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/sysfs.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/kobject_ns.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/stat.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/uapi/asm/stat.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/stat.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/uidgid.h \
    $(wildcard include/config/uidgid/strict/type/checks.h) \
    $(wildcard include/config/user/ns.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/highuid.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/kref.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/uaccess.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/uaccess.h \
    $(wildcard include/config/x86/intel/usercopy.h) \
    $(wildcard include/config/debug/strict/user/copy/checks.h) \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/smap.h \
    $(wildcard include/config/x86/smap.h) \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/uaccess_64.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/no/hz/common.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/mm/owner.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/sched.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/capability.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/capability.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/auxvec.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/auxvec.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/uapi/asm/auxvec.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/uprobes.h \
    $(wildcard include/config/arch/supports/uprobes.h) \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/uprobes.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/preempt_mask.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/hardirq.h \
    $(wildcard include/config/x86/thermal/vector.h) \
    $(wildcard include/config/x86/mce/threshold.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/irq.h \
    $(wildcard include/config/generic/pending/irq.h) \
    $(wildcard include/config/hardirqs/sw/resend.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/irqreturn.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/irqnr.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/irqnr.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/irq.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/irq_regs.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/irqdesc.h \
    $(wildcard include/config/irq/preflow/fasteoi.h) \
    $(wildcard include/config/sparse/irq.h) \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/hw_irq.h \
    $(wildcard include/config/irq/remap.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/profile.h \
    $(wildcard include/config/profiling.h) \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/sections.h \
    $(wildcard include/config/debug/rodata.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/asm-generic/sections.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/cputime.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/asm-generic/cputime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/asm-generic/cputime_nsecs.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/sem.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/sem.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/ipc.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/ipc.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/uapi/asm/ipcbuf.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/asm-generic/ipcbuf.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/uapi/asm/sembuf.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/signal.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/signal.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/uapi/asm/signal.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/asm-generic/signal-defs.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/uapi/asm/siginfo.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/asm-generic/siginfo.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/asm-generic/siginfo.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/pid.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/proportions.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/percpu_counter.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/seccomp/filter.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/seccomp.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/seccomp.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/seccomp_64.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/unistd.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/unistd.h \
    $(wildcard include/config/x86/x32/abi.h) \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/uapi/asm/unistd.h \
  arch/x86/include/generated/uapi/asm/unistd_64.h \
  arch/x86/include/generated/asm/unistd_64_x32.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/ia32_unistd.h \
  arch/x86/include/generated/asm/unistd_32_ia32.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/rculist.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/resource.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/resource.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/uapi/asm/resource.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/asm-generic/resource.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/asm-generic/resource.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/timerqueue.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/latencytop.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/key.h \
    $(wildcard include/config/sysctl.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/sysctl.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/sysctl.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/hardirq.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/vtime.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/context_tracking_state.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/static_key.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/suspend.h \
    $(wildcard include/config/vt.h) \
    $(wildcard include/config/suspend.h) \
    $(wildcard include/config/pm/sleep/debug.h) \
    $(wildcard include/config/pm/autosleep.h) \
    $(wildcard include/config/arch/save/page/keys.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/swap.h \
    $(wildcard include/config/migration.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/frontswap.h) \
    $(wildcard include/config/memcg/swap.h) \
    $(wildcard include/config/swap.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/memcontrol.h \
    $(wildcard include/config/inet.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/cgroup.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/cgroupstats.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/taskstats.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/prio_heap.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/idr.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/xattr.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/xattr.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/libc-compat.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/fs/xip.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/kdev_t.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/kdev_t.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/dcache.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/rculist_bl.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/list_bl.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/bit_spinlock.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/path.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/list_lru.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/radix-tree.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/semaphore.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/fiemap.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/shrinker.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/migrate_mode.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/percpu-rwsem.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/blk_types.h \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/fs.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/limits.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/dqblk_xfs.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/dqblk_v1.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/dqblk_v2.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/dqblk_qtree.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/projid.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/quota.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/nfs_fs_i.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/fcntl.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/fcntl.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/uapi/asm/fcntl.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/asm-generic/fcntl.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/percpu-refcount.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/debug.h) \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/net/cls/cgroup.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/netprio/cgroup.h) \
    $(wildcard include/config/cgroup/hugetlb.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/vm_event_item.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/node.h \
    $(wildcard include/config/memory/hotplug/sparse.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/klist.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/pinctrl/devinfo.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/pinctrl/consumer.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/seq_file.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/pinctrl/pinctrl-state.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/ratelimit.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/device.h \
    $(wildcard include/config/x86/dev/dma/ops.h) \
    $(wildcard include/config/intel/iommu.h) \
    $(wildcard include/config/amd/iommu.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/pm_wakeup.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/mm.h \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/arch/uses/numa/prot/none.h) \
    $(wildcard include/config/debug/pagealloc.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/file.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/pgtable.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/pgtable_64.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/asm-generic/pgtable.h \
    $(wildcard include/config/have/arch/soft/dirty.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/huge_mm.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/freezer.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/kbuild.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/sigframe.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/uapi/asm/ucontext.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/asm-generic/ucontext.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/ia32.h \
    $(wildcard include/config/ia32/support.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/compat.h \
    $(wildcard include/config/compat/old/sigaction.h) \
    $(wildcard include/config/odd/rt/sigaction.h) \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/socket.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/uapi/asm/socket.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/asm-generic/socket.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/uapi/asm/sockios.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/asm-generic/sockios.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/sockios.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/linux/uio.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/uio.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/socket.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/if.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/hdlc/ioctl.h \
  /build/linux-ZqOzIB/linux-3.13.0/include/uapi/linux/aio_abi.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/compat.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/user32.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/uapi/asm/sigcontext32.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/suspend.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/suspend_64.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/desc.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/uapi/asm/ldt.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/include/asm/i387.h \
  /build/linux-ZqOzIB/linux-3.13.0/arch/x86/kernel/asm-offsets_64.c \
  arch/x86/include/generated/asm/syscalls_64.h \
  arch/x86/include/generated/asm/syscalls_32.h \

arch/x86/kernel/asm-offsets.s: $(deps_arch/x86/kernel/asm-offsets.s)

$(deps_arch/x86/kernel/asm-offsets.s):
