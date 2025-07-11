# newfs_udf
# Autogenerated from man page /usr/share/man/man8/newfs_udf.8
complete -c newfs_udf -s N -d 'Causes the file system parameters to be printed out without really creating t…'
complete -c newfs_udf -s w -d 'Stop processing on warnings, default: no'
complete -c newfs_udf -l wipefs -d 'Whether wipe existing file systems on the volume before formatting it'
complete -c newfs_udf -l largesparse -d 'Format the volume to use a non UDF-compliant format to efficiently support ve…'
complete -c newfs_udf -s b -d 'The block size of the file system, in bytes, default: the native block size o…'
complete -c newfs_udf -s d -d 'The file system manages defects by creating a sparable partition, default: no'
complete -c newfs_udf -s e -d 'Use extended file entry instead of file entry, default: no'
complete -c newfs_udf -s E -d 'ECC block size in number of blocks'
complete -c newfs_udf -s m -d 'The type of the media, can be blk (block device), var-packet (varible size pa…'
complete -c newfs_udf -s t -d 'The access type of the partition, can be wo (writeonce), ow (overwrite), or p…'
complete -c newfs_udf -s o -d 'Keep the disc as open by only writing the first AVDP (e. g'
complete -c newfs_udf -s p -d 'The size of a packet in number of blocks, default: 1'
complete -c newfs_udf -s s -d 'Size of the file system in blocks, default: size of the device El UDF paramet…'
complete -c newfs_udf -s r -d 'UDF version number, can be 1. 02, 1. 50, 2. 00, 2. 01, 2. 50, or 2'
complete -c newfs_udf -s u -d 'Creates unique id table (or unique id stream), default: no'
complete -c newfs_udf -l unalloc-spc -d 'Unallocated space recorded in unallocated space descriptor, default: no unall…'
complete -c newfs_udf -s v -d 'Volume identifier, max 127 ascii or 63 unicode chars, default: "Untitled UDF …'
complete -c newfs_udf -l enc -d 'The character encoding of the volume name, can be "utf8" or "utf16", default:…'
complete -c newfs_udf -s S -d 'The start block address of the last session'
complete -c newfs_udf -l spare-blks -d 'Total number of sparing blocks (2 sparing tables are always used), default: 1…'
complete -c newfs_udf -s D -d 'The name of the file containing all defect blocks'
complete -c newfs_udf -l dup-meta-part-file -d 'Duplicate the content of the metadata file in the metadata mirror file, defau…'
complete -c newfs_udf -l meta-part-alloc-unit -d 'The allocation unit size of the metadata partition in number of blocks, defau…'
complete -c newfs_udf -l meta-part-align-unit -d 'The alignment unit size of the metadata partition in number of blocks, defaul…'
complete -c newfs_udf -l meta-part-init-size -d 'The initial size of the metadata partition in number of blocks, default: 32'
complete -c newfs_udf -l userid -d or
complete -c newfs_udf -s U -d 'Use the specified uid (numeric value only) as the owner of the root directory'
complete -c newfs_udf -l groupid -d or
complete -c newfs_udf -s G -d 'Use the specified gid (numeric value only) as the group of the root directory'

