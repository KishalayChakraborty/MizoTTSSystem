$(common-objpfx)nscd/gai.o: gai.c \
 ../include/stdc-predef.h \
 $(common-objpfx)libc-modules.h \
 ../include/libc-symbols.h \
 $(common-objpfx)config.h \
 ../sysdeps/generic/symbol-hacks.h ../include/alloca.h ../stdlib/alloca.h \
 ../include/features.h ../include/sys/cdefs.h ../misc/sys/cdefs.h \
 ../sysdeps/x86/bits/wordsize.h \
 ../sysdeps/ieee754/ldbl-96/bits/long-double.h ../include/gnu/stubs.h \
 /usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h ../include/stackinfo.h \
 ../sysdeps/x86_64/stackinfo.h ../include/elf.h ../elf/elf.h \
 ../sysdeps/generic/stdint.h ../bits/libc-header-start.h \
 ../include/bits/types.h ../posix/bits/types.h \
 ../sysdeps/unix/sysv/linux/x86/bits/timesize.h \
 ../sysdeps/unix/sysv/linux/x86/bits/typesizes.h ../bits/time64.h \
 ../bits/wchar.h ../bits/stdint-intn.h ../bits/stdint-uintn.h \
 ../include/libc-pointer-arith.h ../sysdeps/generic/dl-dtprocnum.h \
 ../sysdeps/pthread/allocalim.h ../include/limits.h \
 /usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h \
 ../include/bits/posix1_lim.h ../posix/bits/posix1_lim.h \
 ../sysdeps/unix/sysv/linux/bits/local_lim.h /usr/include/linux/limits.h \
 ../include/bits/posix2_lim.h ../posix/bits/posix2_lim.h \
 ../include/bits/xopen_lim.h ../sysdeps/unix/sysv/linux/bits/uio_lim.h \
 ../sysdeps/posix/getaddrinfo.c ../include/assert.h ../assert/assert.h \
 ../include/ctype.h ../ctype/ctype.h ../include/endian.h \
 ../string/endian.h ../sysdeps/x86/bits/endian.h ../bits/byteswap.h \
 ../bits/uintn-identity.h ../include/bits/types/locale_t.h \
 ../locale/bits/types/locale_t.h ../include/bits/types/__locale_t.h \
 ../locale/bits/types/__locale_t.h ../include/errno.h ../stdlib/errno.h \
 ../sysdeps/unix/sysv/linux/bits/errno.h /usr/include/linux/errno.h \
 /usr/include/x86_64-linux-gnu/asm/errno.h \
 /usr/include/asm-generic/errno.h /usr/include/asm-generic/errno-base.h \
 ../bits/types/error_t.h ../include/ifaddrs.h ../inet/ifaddrs.h \
 ../include/sys/socket.h ../socket/sys/socket.h \
 ../include/bits/types/struct_iovec.h ../misc/bits/types/struct_iovec.h \
 ../sysdeps/unix/sysv/linux/bits/socket.h ../include/sys/types.h \
 ../posix/sys/types.h ../include/bits/types/clock_t.h \
 ../time/bits/types/clock_t.h ../include/bits/types/clockid_t.h \
 ../time/bits/types/clockid_t.h ../include/bits/types/time_t.h \
 ../time/bits/types/time_t.h ../include/bits/types/timer_t.h \
 ../time/bits/types/timer_t.h ../include/sys/select.h \
 ../misc/sys/select.h ../sysdeps/x86/bits/select.h \
 ../include/bits/types/sigset_t.h ../signal/bits/types/sigset_t.h \
 ../sysdeps/unix/sysv/linux/bits/types/__sigset_t.h \
 ../include/bits/types/struct_timeval.h \
 ../time/bits/types/struct_timeval.h \
 ../include/bits/types/struct_timespec.h \
 ../time/bits/types/struct_timespec.h ../include/bits/select2.h \
 ../include/bits/../../misc/bits/select2.h \
 ../sysdeps/nptl/bits/pthreadtypes.h \
 ../sysdeps/nptl/bits/thread-shared-types.h \
 ../sysdeps/x86/nptl/bits/pthreadtypes-arch.h \
 ../sysdeps/unix/sysv/linux/bits/socket_type.h ../bits/sockaddr.h \
 /usr/include/x86_64-linux-gnu/asm/socket.h \
 /usr/include/asm-generic/socket.h \
 /usr/include/x86_64-linux-gnu/asm/sockios.h \
 /usr/include/asm-generic/sockios.h \
 ../include/bits/types/struct_osockaddr.h \
 ../socket/bits/types/struct_osockaddr.h ../include/bits/socket2.h \
 ../socket/bits/socket2.h \
 /usr/lib/gcc/x86_64-linux-gnu/7/include/stdbool.h ../include/netdb.h \
 ../resolv/netdb.h ../include/netinet/in.h ../inet/netinet/in.h \
 ../sysdeps/unix/sysv/linux/bits/in.h ../include/rpc/netdb.h \
 ../sunrpc/rpc/netdb.h ../sysdeps/unix/sysv/linux/bits/types/sigevent_t.h \
 ../include/bits/types/__sigval_t.h ../signal/bits/types/__sigval_t.h \
 ../bits/netdb.h ../inet/netgroup.h ../include/nsswitch.h \
 ../nss/nsswitch.h ../include/arpa/nameser.h ../resolv/arpa/nameser.h \
 ../include/sys/param.h ../misc/sys/param.h ../include/signal.h \
 ../signal/signal.h ../sysdeps/unix/sysv/linux/bits/signum.h \
 ../bits/signum-generic.h ../include/bits/types/sig_atomic_t.h \
 ../signal/bits/types/sig_atomic_t.h \
 ../sysdeps/unix/sysv/linux/bits/types/siginfo_t.h \
 ../sysdeps/unix/sysv/linux/x86/bits/siginfo-arch.h \
 ../sysdeps/unix/sysv/linux/bits/siginfo-consts.h \
 ../sysdeps/unix/sysv/linux/bits/siginfo-consts-arch.h \
 ../include/bits/types/sigval_t.h ../signal/bits/types/sigval_t.h \
 ../sysdeps/unix/sysv/linux/bits/sigevent-consts.h \
 ../sysdeps/unix/sysv/linux/bits/sigaction.h \
 ../sysdeps/unix/sysv/linux/x86/bits/sigcontext.h \
 ../sysdeps/unix/sysv/linux/bits/types/stack_t.h \
 ../sysdeps/unix/sysv/linux/x86/sys/ucontext.h \
 ../sysdeps/unix/sysv/linux/bits/sigstack.h \
 ../sysdeps/unix/sysv/linux/bits/ss_flags.h \
 ../include/bits/types/struct_sigstack.h \
 ../signal/bits/types/struct_sigstack.h \
 ../sysdeps/pthread/bits/sigthread.h \
 ../sysdeps/unix/sysv/linux/bits/param.h /usr/include/linux/param.h \
 /usr/include/x86_64-linux-gnu/asm/param.h \
 /usr/include/asm-generic/param.h ../include/arpa/nameser_compat.h \
 ../resolv/arpa/nameser_compat.h ../include/string.h \
 ../sysdeps/x86/string_private.h ../string/string.h ../include/strings.h \
 ../string/strings.h ../include/bits/strings_fortified.h \
 ../string/bits/strings_fortified.h ../include/bits/string_fortified.h \
 ../string/bits/string_fortified.h ../include/nss.h ../nss/nss.h \
 ../include/resolv.h ../resolv/resolv.h ../include/stdio.h \
 ../libio/stdio.h /usr/lib/gcc/x86_64-linux-gnu/7/include/stdarg.h \
 ../include/bits/types/__fpos_t.h ../libio/bits/types/__fpos_t.h \
 ../include/bits/types/__mbstate_t.h ../wcsmbs/bits/types/__mbstate_t.h \
 ../include/bits/types/__fpos64_t.h ../libio/bits/types/__fpos64_t.h \
 ../include/bits/types/__FILE.h ../libio/bits/types/__FILE.h \
 ../include/bits/types/FILE.h ../libio/bits/types/FILE.h \
 ../include/bits/types/struct_FILE.h ../libio/bits/types/struct_FILE.h \
 ../include/bits/types/cookie_io_functions_t.h \
 ../libio/bits/types/cookie_io_functions_t.h \
 $(common-objpfx)bits/stdio_lim.h \
 ../sysdeps/unix/sysv/linux/bits/sys_errlist.h ../libio/bits/stdio.h \
 ../libio/bits/stdio2.h ../libio/libio.h ../include/bits/types/wint_t.h \
 ../wcsmbs/bits/types/wint_t.h ../include/gconv.h ../iconv/gconv.h \
 ../include/shlib-compat.h \
 $(common-objpfx)abi-versions.h \
 ../include/bits/types/res_state.h ../resolv/bits/types/res_state.h \
 ../include/search.h ../misc/search.h ../include/dlfcn.h ../dlfcn/dlfcn.h \
 ../include/bits/dlfcn.h ../bits/dlfcn.h ../include/link.h ../elf/link.h \
 ../bits/elfclass.h ../sysdeps/x86/bits/link.h ../sysdeps/x86/linkmap.h \
 ../sysdeps/posix/dl-fileid.h ../include/sys/stat.h ../io/sys/stat.h \
 ../sysdeps/unix/sysv/linux/x86/bits/stat.h ../include/bits/statx.h \
 ../io/bits/statx.h ../sysdeps/x86_64/dl-lookupcfg.h \
 ../sysdeps/generic/dl-lookupcfg.h ../sysdeps/x86_64/nptl/tls.h \
 ../sysdeps/unix/sysv/linux/x86/include/asm/prctl.h \
 /usr/include/x86_64-linux-gnu/asm/prctl.h ../include/stdlib.h \
 ../stdlib/stdlib.h ../sysdeps/unix/sysv/linux/bits/waitflags.h \
 ../bits/waitstatus.h ../sysdeps/x86/bits/floatn.h \
 ../bits/floatn-common.h ../bits/stdlib-bsearch.h \
 ../include/bits/stdlib-float.h ../stdlib/bits/stdlib-float.h \
 ../include/bits/stdlib.h ../stdlib/bits/stdlib.h \
 ../sysdeps/unix/sysv/linux/x86_64/sysdep.h \
 ../sysdeps/unix/sysv/linux/sysdep.h \
 ../sysdeps/unix/sysv/linux/x86_64/kernel-features.h \
 ../sysdeps/unix/sysv/linux/kernel-features.h \
 ../sysdeps/unix/x86_64/sysdep.h ../sysdeps/unix/sysdep.h \
 ../sysdeps/generic/sysdep.h ../sysdeps/generic/dwarf2.h \
 ../sysdeps/unix/sysv/linux/sys/syscall.h \
 /usr/include/x86_64-linux-gnu/asm/unistd.h \
 /usr/include/x86_64-linux-gnu/asm/unistd_64.h ../sysdeps/x86_64/sysdep.h \
 ../sysdeps/x86/sysdep.h ../sysdeps/unix/sysv/linux/dl-sysdep.h \
 ../sysdeps/generic/dl-sysdep.h ../sysdeps/generic/dl-dtv.h \
 ../nptl/descr.h ../include/sched.h ../posix/sched.h \
 ../sysdeps/unix/sysv/linux/bits/sched.h \
 ../bits/types/struct_sched_param.h ../include/bits/cpu-set.h \
 ../posix/bits/cpu-set.h ../include/setjmp.h ../setjmp/setjmp.h \
 ../sysdeps/x86/bits/setjmp.h ../include/bits/setjmp2.h \
 ../setjmp/bits/setjmp2.h \
 ../sysdeps/unix/sysv/linux/x86_64/64/jmp_buf-macros.h \
 ../sysdeps/x86/hp-timing.h ../sysdeps/x86_64/isa.h \
 ../sysdeps/generic/hp-timing-common.h ../sysdeps/generic/_itoa.h \
 ../include/list_t.h ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.h \
 ../include/stap-probe.h ../include/time.h ../time/time.h \
 ../sysdeps/unix/sysv/linux/bits/time.h \
 ../sysdeps/unix/sysv/linux/bits/timex.h \
 ../include/bits/types/struct_tm.h ../time/bits/types/struct_tm.h \
 ../include/bits/types/struct_itimerspec.h \
 ../time/bits/types/struct_itimerspec.h \
 ../sysdeps/unix/sysv/linux/lowlevellock-futex.h \
 ../sysdeps/x86_64/nptl/pthreaddef.h ../nptl/../nptl_db/thread_db.h \
 ../include/pthread.h ../sysdeps/nptl/pthread.h \
 ../sysdeps/unix/sysv/linux/sys/procfs.h ../include/sys/time.h \
 ../time/sys/time.h ../sysdeps/unix/sysv/linux/x86/sys/user.h \
 ../sysdeps/unix/sysv/linux/x86/bits/procfs.h \
 ../sysdeps/unix/sysv/linux/x86/bits/procfs-id.h \
 ../sysdeps/unix/sysv/linux/bits/procfs-prregset.h \
 ../sysdeps/unix/sysv/linux/bits/procfs-extra.h \
 ../sysdeps/generic/unwind.h ../sysdeps/nptl/libc-lock.h \
 ../sysdeps/nptl/libc-lockP.h ../sysdeps/nptl/pthread-functions.h \
 ../sysdeps/nptl/internaltypes.h ../include/atomic.h \
 ../sysdeps/x86/atomic-machine.h ../sysdeps/x86/link_map.h \
 ../nss/databases.def ../resolv/resolv-internal.h \
 ../resolv/resolv_context.h ../resolv/resolv_conf.h \
 ../resolv/res_use_inet6.h ../include/stdio_ext.h \
 ../stdio-common/stdio_ext.h ../include/arpa/inet.h ../inet/arpa/inet.h \
 ../include/net/if.h ../sysdeps/gnu/net/if.h ../include/sys/un.h \
 ../socket/sys/un.h ../include/sys/utsname.h ../posix/sys/utsname.h \
 ../sysdeps/unix/sysv/linux/bits/utsname.h ../include/unistd.h \
 ../posix/unistd.h ../sysdeps/unix/sysv/linux/bits/posix_opt.h \
 ../sysdeps/unix/sysv/linux/x86/bits/environments.h ../bits/confname.h \
 ../include/bits/getopt_posix.h ../posix/bits/getopt_posix.h \
 ../include/bits/getopt_core.h ../posix/bits/getopt_core.h \
 ../include/bits/unistd.h ../posix/bits/unistd.h \
 ../sysdeps/unix/sysv/linux/not-cancel.h ../include/fcntl.h ../io/fcntl.h \
 ../sysdeps/unix/sysv/linux/x86/bits/fcntl.h \
 ../sysdeps/unix/sysv/linux/bits/fcntl-linux.h \
 /usr/include/linux/falloc.h ../include/bits/fcntl2.h \
 ../include/bits/../../io/bits/fcntl2.h ../include/sys/wait.h \
 ../posix/sys/wait.h ../nscd/nscd-client.h \
 ../sysdeps/generic/nscd-types.h ../include/sys/uio.h ../misc/sys/uio.h \
 ../sysdeps/unix/sysv/linux/bits/uio-ext.h ../nscd/nscd_proto.h \
 ../include/grp.h ../grp/grp.h ../include/pwd.h ../pwd/pwd.h \
 ../include/scratch_buffer.h ../inet/net-internal.h \
 ../sysdeps/unix/sysv/linux/check_pf.c \
 /usr/include/x86_64-linux-gnu/asm/types.h \
 /usr/include/asm-generic/types.h /usr/include/asm-generic/int-ll64.h \
 /usr/include/x86_64-linux-gnu/asm/bitsperlong.h \
 /usr/include/asm-generic/bitsperlong.h /usr/include/linux/netlink.h \
 /usr/include/linux/const.h /usr/include/linux/socket.h \
 /usr/include/linux/types.h /usr/include/linux/posix_types.h \
 /usr/include/linux/stddef.h \
 /usr/include/x86_64-linux-gnu/asm/posix_types.h \
 /usr/include/x86_64-linux-gnu/asm/posix_types_64.h \
 /usr/include/asm-generic/posix_types.h /usr/include/linux/rtnetlink.h \
 /usr/include/linux/if_link.h /usr/include/linux/if_addr.h \
 /usr/include/linux/neighbour.h \
 ../sysdeps/unix/sysv/linux/netlinkaccess.h \
 ../sysdeps/unix/sysv/linux/check_native.c \
 ../sysdeps/unix/sysv/linux/net/if_arp.h ../include/sys/ioctl.h \
 ../misc/sys/ioctl.h ../sysdeps/unix/sysv/linux/bits/ioctls.h \
 /usr/include/x86_64-linux-gnu/asm/ioctls.h \
 /usr/include/asm-generic/ioctls.h /usr/include/linux/ioctl.h \
 /usr/include/x86_64-linux-gnu/asm/ioctl.h \
 /usr/include/asm-generic/ioctl.h \
 ../sysdeps/unix/sysv/linux/bits/ioctl-types.h \
 ../sysdeps/unix/sysv/linux/sys/ttydefaults.h

../include/stdc-predef.h:

$(common-objpfx)libc-modules.h:

../include/libc-symbols.h:

$(common-objpfx)config.h:

../sysdeps/generic/symbol-hacks.h:

../include/alloca.h:

../stdlib/alloca.h:

../include/features.h:

../include/sys/cdefs.h:

../misc/sys/cdefs.h:

../sysdeps/x86/bits/wordsize.h:

../sysdeps/ieee754/ldbl-96/bits/long-double.h:

../include/gnu/stubs.h:

/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h:

../include/stackinfo.h:

../sysdeps/x86_64/stackinfo.h:

../include/elf.h:

../elf/elf.h:

../sysdeps/generic/stdint.h:

../bits/libc-header-start.h:

../include/bits/types.h:

../posix/bits/types.h:

../sysdeps/unix/sysv/linux/x86/bits/timesize.h:

../sysdeps/unix/sysv/linux/x86/bits/typesizes.h:

../bits/time64.h:

../bits/wchar.h:

../bits/stdint-intn.h:

../bits/stdint-uintn.h:

../include/libc-pointer-arith.h:

../sysdeps/generic/dl-dtprocnum.h:

../sysdeps/pthread/allocalim.h:

../include/limits.h:

/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h:

../include/bits/posix1_lim.h:

../posix/bits/posix1_lim.h:

../sysdeps/unix/sysv/linux/bits/local_lim.h:

/usr/include/linux/limits.h:

../include/bits/posix2_lim.h:

../posix/bits/posix2_lim.h:

../include/bits/xopen_lim.h:

../sysdeps/unix/sysv/linux/bits/uio_lim.h:

../sysdeps/posix/getaddrinfo.c:

../include/assert.h:

../assert/assert.h:

../include/ctype.h:

../ctype/ctype.h:

../include/endian.h:

../string/endian.h:

../sysdeps/x86/bits/endian.h:

../bits/byteswap.h:

../bits/uintn-identity.h:

../include/bits/types/locale_t.h:

../locale/bits/types/locale_t.h:

../include/bits/types/__locale_t.h:

../locale/bits/types/__locale_t.h:

../include/errno.h:

../stdlib/errno.h:

../sysdeps/unix/sysv/linux/bits/errno.h:

/usr/include/linux/errno.h:

/usr/include/x86_64-linux-gnu/asm/errno.h:

/usr/include/asm-generic/errno.h:

/usr/include/asm-generic/errno-base.h:

../bits/types/error_t.h:

../include/ifaddrs.h:

../inet/ifaddrs.h:

../include/sys/socket.h:

../socket/sys/socket.h:

../include/bits/types/struct_iovec.h:

../misc/bits/types/struct_iovec.h:

../sysdeps/unix/sysv/linux/bits/socket.h:

../include/sys/types.h:

../posix/sys/types.h:

../include/bits/types/clock_t.h:

../time/bits/types/clock_t.h:

../include/bits/types/clockid_t.h:

../time/bits/types/clockid_t.h:

../include/bits/types/time_t.h:

../time/bits/types/time_t.h:

../include/bits/types/timer_t.h:

../time/bits/types/timer_t.h:

../include/sys/select.h:

../misc/sys/select.h:

../sysdeps/x86/bits/select.h:

../include/bits/types/sigset_t.h:

../signal/bits/types/sigset_t.h:

../sysdeps/unix/sysv/linux/bits/types/__sigset_t.h:

../include/bits/types/struct_timeval.h:

../time/bits/types/struct_timeval.h:

../include/bits/types/struct_timespec.h:

../time/bits/types/struct_timespec.h:

../include/bits/select2.h:

../include/bits/../../misc/bits/select2.h:

../sysdeps/nptl/bits/pthreadtypes.h:

../sysdeps/nptl/bits/thread-shared-types.h:

../sysdeps/x86/nptl/bits/pthreadtypes-arch.h:

../sysdeps/unix/sysv/linux/bits/socket_type.h:

../bits/sockaddr.h:

/usr/include/x86_64-linux-gnu/asm/socket.h:

/usr/include/asm-generic/socket.h:

/usr/include/x86_64-linux-gnu/asm/sockios.h:

/usr/include/asm-generic/sockios.h:

../include/bits/types/struct_osockaddr.h:

../socket/bits/types/struct_osockaddr.h:

../include/bits/socket2.h:

../socket/bits/socket2.h:

/usr/lib/gcc/x86_64-linux-gnu/7/include/stdbool.h:

../include/netdb.h:

../resolv/netdb.h:

../include/netinet/in.h:

../inet/netinet/in.h:

../sysdeps/unix/sysv/linux/bits/in.h:

../include/rpc/netdb.h:

../sunrpc/rpc/netdb.h:

../sysdeps/unix/sysv/linux/bits/types/sigevent_t.h:

../include/bits/types/__sigval_t.h:

../signal/bits/types/__sigval_t.h:

../bits/netdb.h:

../inet/netgroup.h:

../include/nsswitch.h:

../nss/nsswitch.h:

../include/arpa/nameser.h:

../resolv/arpa/nameser.h:

../include/sys/param.h:

../misc/sys/param.h:

../include/signal.h:

../signal/signal.h:

../sysdeps/unix/sysv/linux/bits/signum.h:

../bits/signum-generic.h:

../include/bits/types/sig_atomic_t.h:

../signal/bits/types/sig_atomic_t.h:

../sysdeps/unix/sysv/linux/bits/types/siginfo_t.h:

../sysdeps/unix/sysv/linux/x86/bits/siginfo-arch.h:

../sysdeps/unix/sysv/linux/bits/siginfo-consts.h:

../sysdeps/unix/sysv/linux/bits/siginfo-consts-arch.h:

../include/bits/types/sigval_t.h:

../signal/bits/types/sigval_t.h:

../sysdeps/unix/sysv/linux/bits/sigevent-consts.h:

../sysdeps/unix/sysv/linux/bits/sigaction.h:

../sysdeps/unix/sysv/linux/x86/bits/sigcontext.h:

../sysdeps/unix/sysv/linux/bits/types/stack_t.h:

../sysdeps/unix/sysv/linux/x86/sys/ucontext.h:

../sysdeps/unix/sysv/linux/bits/sigstack.h:

../sysdeps/unix/sysv/linux/bits/ss_flags.h:

../include/bits/types/struct_sigstack.h:

../signal/bits/types/struct_sigstack.h:

../sysdeps/pthread/bits/sigthread.h:

../sysdeps/unix/sysv/linux/bits/param.h:

/usr/include/linux/param.h:

/usr/include/x86_64-linux-gnu/asm/param.h:

/usr/include/asm-generic/param.h:

../include/arpa/nameser_compat.h:

../resolv/arpa/nameser_compat.h:

../include/string.h:

../sysdeps/x86/string_private.h:

../string/string.h:

../include/strings.h:

../string/strings.h:

../include/bits/strings_fortified.h:

../string/bits/strings_fortified.h:

../include/bits/string_fortified.h:

../string/bits/string_fortified.h:

../include/nss.h:

../nss/nss.h:

../include/resolv.h:

../resolv/resolv.h:

../include/stdio.h:

../libio/stdio.h:

/usr/lib/gcc/x86_64-linux-gnu/7/include/stdarg.h:

../include/bits/types/__fpos_t.h:

../libio/bits/types/__fpos_t.h:

../include/bits/types/__mbstate_t.h:

../wcsmbs/bits/types/__mbstate_t.h:

../include/bits/types/__fpos64_t.h:

../libio/bits/types/__fpos64_t.h:

../include/bits/types/__FILE.h:

../libio/bits/types/__FILE.h:

../include/bits/types/FILE.h:

../libio/bits/types/FILE.h:

../include/bits/types/struct_FILE.h:

../libio/bits/types/struct_FILE.h:

../include/bits/types/cookie_io_functions_t.h:

../libio/bits/types/cookie_io_functions_t.h:

$(common-objpfx)bits/stdio_lim.h:

../sysdeps/unix/sysv/linux/bits/sys_errlist.h:

../libio/bits/stdio.h:

../libio/bits/stdio2.h:

../libio/libio.h:

../include/bits/types/wint_t.h:

../wcsmbs/bits/types/wint_t.h:

../include/gconv.h:

../iconv/gconv.h:

../include/shlib-compat.h:

$(common-objpfx)abi-versions.h:

../include/bits/types/res_state.h:

../resolv/bits/types/res_state.h:

../include/search.h:

../misc/search.h:

../include/dlfcn.h:

../dlfcn/dlfcn.h:

../include/bits/dlfcn.h:

../bits/dlfcn.h:

../include/link.h:

../elf/link.h:

../bits/elfclass.h:

../sysdeps/x86/bits/link.h:

../sysdeps/x86/linkmap.h:

../sysdeps/posix/dl-fileid.h:

../include/sys/stat.h:

../io/sys/stat.h:

../sysdeps/unix/sysv/linux/x86/bits/stat.h:

../include/bits/statx.h:

../io/bits/statx.h:

../sysdeps/x86_64/dl-lookupcfg.h:

../sysdeps/generic/dl-lookupcfg.h:

../sysdeps/x86_64/nptl/tls.h:

../sysdeps/unix/sysv/linux/x86/include/asm/prctl.h:

/usr/include/x86_64-linux-gnu/asm/prctl.h:

../include/stdlib.h:

../stdlib/stdlib.h:

../sysdeps/unix/sysv/linux/bits/waitflags.h:

../bits/waitstatus.h:

../sysdeps/x86/bits/floatn.h:

../bits/floatn-common.h:

../bits/stdlib-bsearch.h:

../include/bits/stdlib-float.h:

../stdlib/bits/stdlib-float.h:

../include/bits/stdlib.h:

../stdlib/bits/stdlib.h:

../sysdeps/unix/sysv/linux/x86_64/sysdep.h:

../sysdeps/unix/sysv/linux/sysdep.h:

../sysdeps/unix/sysv/linux/x86_64/kernel-features.h:

../sysdeps/unix/sysv/linux/kernel-features.h:

../sysdeps/unix/x86_64/sysdep.h:

../sysdeps/unix/sysdep.h:

../sysdeps/generic/sysdep.h:

../sysdeps/generic/dwarf2.h:

../sysdeps/unix/sysv/linux/sys/syscall.h:

/usr/include/x86_64-linux-gnu/asm/unistd.h:

/usr/include/x86_64-linux-gnu/asm/unistd_64.h:

../sysdeps/x86_64/sysdep.h:

../sysdeps/x86/sysdep.h:

../sysdeps/unix/sysv/linux/dl-sysdep.h:

../sysdeps/generic/dl-sysdep.h:

../sysdeps/generic/dl-dtv.h:

../nptl/descr.h:

../include/sched.h:

../posix/sched.h:

../sysdeps/unix/sysv/linux/bits/sched.h:

../bits/types/struct_sched_param.h:

../include/bits/cpu-set.h:

../posix/bits/cpu-set.h:

../include/setjmp.h:

../setjmp/setjmp.h:

../sysdeps/x86/bits/setjmp.h:

../include/bits/setjmp2.h:

../setjmp/bits/setjmp2.h:

../sysdeps/unix/sysv/linux/x86_64/64/jmp_buf-macros.h:

../sysdeps/x86/hp-timing.h:

../sysdeps/x86_64/isa.h:

../sysdeps/generic/hp-timing-common.h:

../sysdeps/generic/_itoa.h:

../include/list_t.h:

../sysdeps/unix/sysv/linux/x86_64/lowlevellock.h:

../include/stap-probe.h:

../include/time.h:

../time/time.h:

../sysdeps/unix/sysv/linux/bits/time.h:

../sysdeps/unix/sysv/linux/bits/timex.h:

../include/bits/types/struct_tm.h:

../time/bits/types/struct_tm.h:

../include/bits/types/struct_itimerspec.h:

../time/bits/types/struct_itimerspec.h:

../sysdeps/unix/sysv/linux/lowlevellock-futex.h:

../sysdeps/x86_64/nptl/pthreaddef.h:

../nptl/../nptl_db/thread_db.h:

../include/pthread.h:

../sysdeps/nptl/pthread.h:

../sysdeps/unix/sysv/linux/sys/procfs.h:

../include/sys/time.h:

../time/sys/time.h:

../sysdeps/unix/sysv/linux/x86/sys/user.h:

../sysdeps/unix/sysv/linux/x86/bits/procfs.h:

../sysdeps/unix/sysv/linux/x86/bits/procfs-id.h:

../sysdeps/unix/sysv/linux/bits/procfs-prregset.h:

../sysdeps/unix/sysv/linux/bits/procfs-extra.h:

../sysdeps/generic/unwind.h:

../sysdeps/nptl/libc-lock.h:

../sysdeps/nptl/libc-lockP.h:

../sysdeps/nptl/pthread-functions.h:

../sysdeps/nptl/internaltypes.h:

../include/atomic.h:

../sysdeps/x86/atomic-machine.h:

../sysdeps/x86/link_map.h:

../nss/databases.def:

../resolv/resolv-internal.h:

../resolv/resolv_context.h:

../resolv/resolv_conf.h:

../resolv/res_use_inet6.h:

../include/stdio_ext.h:

../stdio-common/stdio_ext.h:

../include/arpa/inet.h:

../inet/arpa/inet.h:

../include/net/if.h:

../sysdeps/gnu/net/if.h:

../include/sys/un.h:

../socket/sys/un.h:

../include/sys/utsname.h:

../posix/sys/utsname.h:

../sysdeps/unix/sysv/linux/bits/utsname.h:

../include/unistd.h:

../posix/unistd.h:

../sysdeps/unix/sysv/linux/bits/posix_opt.h:

../sysdeps/unix/sysv/linux/x86/bits/environments.h:

../bits/confname.h:

../include/bits/getopt_posix.h:

../posix/bits/getopt_posix.h:

../include/bits/getopt_core.h:

../posix/bits/getopt_core.h:

../include/bits/unistd.h:

../posix/bits/unistd.h:

../sysdeps/unix/sysv/linux/not-cancel.h:

../include/fcntl.h:

../io/fcntl.h:

../sysdeps/unix/sysv/linux/x86/bits/fcntl.h:

../sysdeps/unix/sysv/linux/bits/fcntl-linux.h:

/usr/include/linux/falloc.h:

../include/bits/fcntl2.h:

../include/bits/../../io/bits/fcntl2.h:

../include/sys/wait.h:

../posix/sys/wait.h:

../nscd/nscd-client.h:

../sysdeps/generic/nscd-types.h:

../include/sys/uio.h:

../misc/sys/uio.h:

../sysdeps/unix/sysv/linux/bits/uio-ext.h:

../nscd/nscd_proto.h:

../include/grp.h:

../grp/grp.h:

../include/pwd.h:

../pwd/pwd.h:

../include/scratch_buffer.h:

../inet/net-internal.h:

../sysdeps/unix/sysv/linux/check_pf.c:

/usr/include/x86_64-linux-gnu/asm/types.h:

/usr/include/asm-generic/types.h:

/usr/include/asm-generic/int-ll64.h:

/usr/include/x86_64-linux-gnu/asm/bitsperlong.h:

/usr/include/asm-generic/bitsperlong.h:

/usr/include/linux/netlink.h:

/usr/include/linux/const.h:

/usr/include/linux/socket.h:

/usr/include/linux/types.h:

/usr/include/linux/posix_types.h:

/usr/include/linux/stddef.h:

/usr/include/x86_64-linux-gnu/asm/posix_types.h:

/usr/include/x86_64-linux-gnu/asm/posix_types_64.h:

/usr/include/asm-generic/posix_types.h:

/usr/include/linux/rtnetlink.h:

/usr/include/linux/if_link.h:

/usr/include/linux/if_addr.h:

/usr/include/linux/neighbour.h:

../sysdeps/unix/sysv/linux/netlinkaccess.h:

../sysdeps/unix/sysv/linux/check_native.c:

../sysdeps/unix/sysv/linux/net/if_arp.h:

../include/sys/ioctl.h:

../misc/sys/ioctl.h:

../sysdeps/unix/sysv/linux/bits/ioctls.h:

/usr/include/x86_64-linux-gnu/asm/ioctls.h:

/usr/include/asm-generic/ioctls.h:

/usr/include/linux/ioctl.h:

/usr/include/x86_64-linux-gnu/asm/ioctl.h:

/usr/include/asm-generic/ioctl.h:

../sysdeps/unix/sysv/linux/bits/ioctl-types.h:

../sysdeps/unix/sysv/linux/sys/ttydefaults.h:
