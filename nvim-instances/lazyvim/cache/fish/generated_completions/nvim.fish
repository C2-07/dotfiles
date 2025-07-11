# nvim
# Autogenerated from man page /nix/store/mmqbyfvj52p0p8bxwjipjakb786km23b-neovim-0.11.2/share/man/man1/nvim.1.gz
complete -c nvim -s t -d 'Finds tag in the tags file, the associated file becomes the current file and …'
complete -c nvim -s q -d 'QuickFix mode.  Display the first error in errorfile'
complete -c nvim -s e -d 'Ex mode, reading stdin as Ex commands.  ":help Ex-mode"'
complete -c nvim -s E -d 'Ex mode, reading stdin as text.  :help Ex-mode'
complete -c nvim -o es -d 'Silent (non-interactive) Ex mode, reading stdin as Ex commands'
complete -c nvim -o '\\&Es' -d 'Silent (non-interactive) Ex mode, reading stdin as text'
complete -c nvim -s d -d 'Diff mode'
complete -c nvim -s R -d 'Read-only mode.  Sets the \'readonly\' option.  Implies n'
complete -c nvim -s m -d 'Resets the \'write\' option, to disable file modifications'
complete -c nvim -s M -d 'Resets the \'write\' and \'modifiable\' options, to disable file and buffer modif…'
complete -c nvim -s b -d 'Binary mode.  ":help edit-binary"'
complete -c nvim -s A -d 'Arabic mode.  Sets the \'arabic\' option'
complete -c nvim -s H -d 'Hebrew mode.  Sets the \'hkmap\' and \'rightleft\' options'
complete -c nvim -s V -d 'Verbose mode.  Prints debug messages'
complete -c nvim -s D -d 'Vimscript debug mode.  Started when executing the first command from a script'
complete -c nvim -s n -d 'Disable the use of swap files.  Sets the \'updatecount\' option to 0'
complete -c nvim -s r -d 'Recovery mode'
complete -c nvim -s L -d 'Alias for r'
complete -c nvim -s u -d 'Use vimrc instead of the default ~/. config/nvim/init. vim'
complete -c nvim -s i -d 'Use shada instead of the default ~/. local/state/nvim/shada/main. shada'
complete -c nvim -l noplugin -d 'Skip loading plugins (by setting the \'noloadplugins\' option)'
complete -c nvim -l clean -d 'Start Nvim with "factory defaults" (no user config and plugins, no shada)'
complete -c nvim -s o -d 'Open N windows stacked horizontally'
complete -c nvim -s O -d 'Like o, but tile windows vertically'
complete -c nvim -s p -d 'Like o, but for tab pages'
complete -c nvim -l cmd -d 'Like c, but execute command before processing any vimrc'
complete -c nvim -s l -d 'Execute Lua script with optional args after processing any preceding Nvim sta…'
complete -c nvim -s S -d 'Execute session after the first file argument has been read'
complete -c nvim -s s -d 'Read normal mode commands from scriptin'
complete -c nvim -s w -d 'Append all typed characters to scriptout'
complete -c nvim -s W -d 'Like w, but truncate scriptout'
complete -c nvim -l startuptime -d 'During startup, append timing messages to file'
complete -c nvim -l api-info -d 'Dump API metadata serialized to msgpack and exit'
complete -c nvim -l embed -d 'Use standard input and standard output as a msgpack-rpc channel'
complete -c nvim -l headless -d 'Do not start a UI'
complete -c nvim -l listen -d 'Start RPC server on this pipe or TCP socket'
complete -c nvim -s h -d 'Print usage information and exit'
complete -c nvim -s v -d 'Print version information and exit'

