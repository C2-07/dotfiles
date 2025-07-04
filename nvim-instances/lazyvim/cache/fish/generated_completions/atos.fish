# atos
# Autogenerated from man page /usr/share/man/man1/atos.1
complete -c atos -s o -d 'The path to a binary image file or dSYM in which to look up symbols'
complete -c atos -s p -d 'The process ID or the partial name of a currently executing process in which …'
complete -c atos -o arch -d 'The particular architecture of a binary image file in which to look up symbols'
complete -c atos -s l -d 'The load address of the binary image'
complete -c atos -o textExecAddress -d 'Should be used instead of load address with kernel-space binary images on arm…'
complete -c atos -s s -d 'The slide value of the binary image -- this is the difference between the loa…'
complete -c atos -o offset -d 'Treat all given addresses as offsets into the binary'
complete -c atos -o printHeader -d 'If a process was specified, the first line of atos output should be a header …'
complete -c atos -o fullPath -d 'Print the full path of the source files'
complete -c atos -s i -d 'Display inlined symbols'
complete -c atos -s d -d 'Delimiter when outputting inline frames.  Defaults to newline'

