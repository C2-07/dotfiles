# footprint
# Autogenerated from man page /usr/share/man/man1/footprint.1
complete -c footprint -s a -d 'target all processes (will take much longer)'
complete -c footprint -s j -d 'also save a JSON representation of the data to the specified path'
complete -c footprint -s f -d 'textual output should be formatted in bytes , Ar pages, or human-readable for…'
complete -c footprint -l sort -d 'textual output should be sorted by the given column name, for example dirty (…'
complete -c footprint -s p -d 'target the given process by name (can be used multiple times)'
complete -c footprint -s x -d 'exclude the given process by name or pid (can be used multiple times) often u…'
complete -c footprint -s t -d 'in addition to the supplied processes, target their children, grandchildren, …'
complete -c footprint -s s -d 'skip processes that are dirty tracked and have no outstanding XPC transaction…'
complete -c footprint -l minFootprint -d 'skip processes with footprint less than the provided minimum MiB'
complete -c footprint -l forkCorpse -d 'analyze a forked corpse of the target process rather than the original process'
complete -c footprint -s v -d 'display all regions and vmmap-like output of address space layout'
complete -c footprint -s w -d 'show wide output with all columns and full paths (implies -swapped Fl -wired )'
complete -c footprint -l swapped -d 'show swapped/compressed column'
complete -c footprint -l wired -d 'show wired memory column'
complete -c footprint -l vmObjectDirty -d 'interpret dirty memory as viewed by VM objects in the kernel, rather than the…'
complete -c footprint -l unmapped -d 'search all processes for memory owned by the target processes but not mapped …'
complete -c footprint -l sample -d 'Start footprint in sampling mode, gathering data every interval seconds (whic…'
complete -c footprint -l sample-duration -d 'Time limit on the number of seconds to sample when combined with -sample'
complete -c footprint -s h -d 'display help and exit El COLUMNS -tag -width "Reclaimable" Column names betwe…'

