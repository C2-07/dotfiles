# lz4
# Autogenerated from man page /opt/homebrew/share/man/man1/lz4.1
complete -c lz4 -s z -l compress -d Compress
complete -c lz4 -s d -l decompress -l uncompress -d Decompress
complete -c lz4 -s t -l test -d 'Test the integrity of compressed . lz4 files'
complete -c lz4 -o 'b#' -d 'Benchmark mode, using # compression level'
complete -c lz4 -l list -d 'List information about . lz4 files'
complete -c lz4 -s '#' -d 'Compression level, with # being any value from 1 to 12'
complete -c lz4 -l fast -d 'Switch to ultra-fast compression levels'
complete -c lz4 -l best -d 'Set highest compression level.  Same as -12'
complete -c lz4 -o 'T#' -l threads -d 'Use # threads for compression'
complete -c lz4 -l favor-decSpeed -d 'Generate compressed data optimized for decompression speed'
complete -c lz4 -s D -d 'Compress, decompress or benchmark using dictionary dictionaryName'
complete -c lz4 -s f -l force -d 'This option has several effects: '
complete -c lz4 -s c -l stdout -l to-stdout -d 'Force write to standard output, even if it is the console'
complete -c lz4 -s m -l multiple -d 'Multiple input files.  Compressed file names will be appended a . lz4 suffix'
complete -c lz4 -s r -d 'operate recursively on directories'
complete -c lz4 -o 'B#' -d 'Block size [4-7](default : 7) '
complete -c lz4 -o BI -d 'Produce independent blocks (default) '
complete -c lz4 -o BD -d 'Blocks depend on predecessors (improves compression ratio, more noticeable on…'
complete -c lz4 -o BX -d 'Generate block checksums (default:disabled) '
complete -c lz4 -l frame-crc -d 'Select frame checksum (default:enabled) '
complete -c lz4 -l no-crc -d 'Disable both frame and block checksums '
complete -c lz4 -l content-size -d 'Header includes original size (default:not present) '
complete -c lz4 -l sparse -d 'Sparse mode support (default:enabled on file, disabled on stdout) '
complete -c lz4 -s l -d 'Use Legacy format (typically for Linux Kernel compression) '
complete -c lz4 -s v -l verbose -d 'Verbose mode '
complete -c lz4 -s q -l quiet -d 'Suppress warnings and real-time statistics; specify twice to suppress errors …'
complete -c lz4 -s h -s H -l help -d 'Display help/long help and exit '
complete -c lz4 -s V -l version -d 'Display Version number and exit '
complete -c lz4 -s k -l keep -d 'Preserve source files (default behavior) '
complete -c lz4 -l rm -d 'Delete source files on successful compression or decompression '
complete -c lz4 -o 'e#' -d 'Benchmark multiple compression levels, from b# to e# (included) '
complete -c lz4 -o 'i#' -d 'Minimum evaluation time in seconds [1-9] (default : 3) '

