# uucp
# Autogenerated from man page /usr/share/man/man1/uucp.1
complete -c uucp -s c -l nocopy -d 'Do not copy local source files to the spool directory'
complete -c uucp -s C -l copy -d 'Copy local source files to the spool directory.   This is the default'
complete -c uucp -s d -l directories -d 'Create all necessary directories when doing the copy.   This is the default'
complete -c uucp -s f -l nodirectories -d 'If any necessary directories do not exist for the destination path, abort the…'
complete -c uucp -s R -l recursive -d 'If any of the source file names are directories, copy their contents recursiv…'
complete -c uucp -s g -l grade -d 'Set the grade of the file transfer command'
complete -c uucp -s m -l mail -d 'Report completion or failure of the file transfer by  mail (1)'
complete -c uucp -s n -l notify -d 'Report completion or failure of the file transfer by  mail (1) to the named u…'
complete -c uucp -s r -l nouucico -d 'Do not start  uucico (8) daemon immediately; merely queue up the file transfe…'
complete -c uucp -s j -l jobid -d 'Print jobid on standard output'
complete -c uucp -s W -l noexpand -d 'Do not prepend remote relative path names with the current directory'
complete -c uucp -s t -l uuto -d 'This option is used by the   uuto shell script'
complete -c uucp -s x -l debug -d 'Turn on particular debugging types'
complete -c uucp -s I -l config -d 'Set configuration file to use'
complete -c uucp -s v -l version -d 'Report version information and exit'
complete -c uucp -s k -d 'switch of uustat (1)'
complete -c uucp -l help -d 'Print a help message and exit'

