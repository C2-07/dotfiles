# ktrace
# Autogenerated from man page /usr/share/man/man1/ktrace.1
complete -c ktrace -s R -d 'Print events from the trace file at path'
complete -c ktrace -s E -d 'Use an existing configuration, instead of creating a new configuration'
complete -c ktrace -s N -d 'Don\'t display names of events'
complete -c ktrace -s C -d 'Print timestamps in continuous time'
complete -c ktrace -s n -d 'Display thread names'
complete -c ktrace -s r -d 'Just configure and start trace running in windowed or ring buffer mode -- do …'
complete -c ktrace -s S -d 'Print arguments as strings for tracepoints known to include strings'
complete -c ktrace -s s -d 'Attempt to symbolicate addresses found in arguments to symbols'
complete -c ktrace -s t -d 'Print times as Mach absolute timestamps, instead of the default local wall cl…'
complete -c ktrace -s A -d 'Print times as seconds since the start of trace'
complete -c ktrace -s u -d 'Attempt to symbolicate addressess to uuid-offset tuples'
complete -c ktrace -s b -d 'Set a custom buffer size in megabytes'
complete -c ktrace -s f -d 'Apply a filter description to the trace session, controlling which events are…'
complete -c ktrace -s T -d 'End tracing after timeout has elapsed'
complete -c ktrace -s x -d 'Restrict the processes that can trace events'
complete -c ktrace -l json -d 'Print events as an array of JSON objects'
complete -c ktrace -l csv -d 'Print events as CSV entries'
complete -c ktrace -l ndjson -d 'Print events as a stream of newline-delimited JSON objects'
complete -c ktrace -l json-64 -d 'Print events as JSON objects, with 64-bit numbers'
complete -c ktrace -s c -d 'Run the command specified by command and stop tracing when it exits'
complete -c ktrace -s p -d 'Only record events that occur for the process identified by pid or process-na…'
complete -c ktrace -l stackshot-flags -d 'Pass the provided extra-flags integer as additional flags when recording stac…'
complete -c ktrace -l notify-tracing-started -d 'Post a notification on key after tracing has started'
complete -c ktrace -s w -d 'Configure trace to operate in windowed mode, where the trace buffer acts as a…'
complete -c ktrace -s o -d 'Specify the name of the file to be created'
complete -c ktrace -s F -d 'Exclude events from the default set'
complete -c ktrace -s i -d 'Set the interval that the profiling timer fires supports the same time suffix…'
complete -c ktrace -s d -d 'Disable the group named group.  See GROUPS for a list of groups'
complete -c ktrace -s e -d 'Enable the group named group.  See GROUPS for a list of groups'
complete -c ktrace -l remote -d 'Also trace on the provided device-name or the local bridge if not specified'
complete -c ktrace -l type -d 'Trace using the specified type'
complete -c ktrace -l kperf -d 'Sample using kperf according to the given sampling description'

