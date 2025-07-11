# fping
# Autogenerated from man page /usr/share/man/man8/fping.8
complete -c fping -s 4 -l ipv4 -d 'Restrict name resolution and IPs to IPv4 addresses'
complete -c fping -s 6 -l ipv6 -d 'Restrict name resolution and IPs to IPv6 addresses'
complete -c fping -s a -l alive -d 'Show systems that are alive'
complete -c fping -s A -l addr -d 'Display targets by address rather than \\s-1DNS\\s0 name'
complete -c fping -s b -l size -d 'Number of bytes of ping data to send'
complete -c fping -s B -l backoff -d 'Backoff factor'
complete -c fping -s c -l count -d 'Number of request packets to send to each target'
complete -c fping -s C -l vcount -d 'Similar to -c, but the per-target statistics are displayed in a format design…'
complete -c fping -s d -l rdns -d 'Use \\s-1DNS\\s0 to lookup address of ping target'
complete -c fping -s D -l timestamp -d 'Add Unix timestamps in front of output lines generated with in looping or cou…'
complete -c fping -s e -l elapsed -d 'Show elapsed (round-trip) time of packets'
complete -c fping -s f -l file -d 'Read list of targets from a file'
complete -c fping -s g -l generate -d 'Generate a target list from a supplied \\s-1IP\\s0 netmask, or a starting and e…'
complete -c fping -s h -l help -d 'Print usage message'
complete -c fping -s H -l ttl -d 'Set the \\s-1IP TTL\\s0 field (time to live hops)'
complete -c fping -s i -l interval -d 'The minimum amount of time (in milliseconds) between sending a ping packet to…'
complete -c fping -s I -l iface -d 'Set the interface (requires \\s-1SO_BINDTODEVICE\\s0 support)'
complete -c fping -s l -l loop -d 'Loop sending packets to each target indefinitely'
complete -c fping -s m -l all -d 'Send pings to each of a target host\'s multiple \\s-1IP\\s0 addresses (use of op…'
complete -c fping -s M -l dontfrag -d 'Set the \\*(L"Don\'t Fragment\\*(R" bit in the \\s-1IP\\s0 header (used to determi…'
complete -c fping -s n -l name -d 'If targets are specified as \\s-1IP\\s0 addresses, do a reverse-DNS lookup on t…'
complete -c fping -s N -l netdata -d 'Format output for netdata (-l -Q are required).  See: <https://netdata'
complete -c fping -s o -l outage -d 'Calculate \\*(L"outage time\\*(R" based on the number of lost pings and the int…'
complete -c fping -s O -l tos -d 'Set the typ of service flag (\\s-1TOS\\s0)'
complete -c fping -s p -l period -d 'In looping or counting modes (-l, -c, or -C), this parameter sets the time in…'
complete -c fping -s q -l quiet -d 'Quiet.  Don\'t show per-probe results, but only the final summary'
complete -c fping -s Q -l squiet -d 'Like -q, but additionally show interval summary results every \\s-1SECS\\s0 sec…'
complete -c fping -s r -l retry -d 'Retry limit (default 3)'
complete -c fping -s R -l random -d 'Instead of using all-zeros as the packet data, generate random bytes'
complete -c fping -s s -l stats -d 'Print cumulative statistics upon exit'
complete -c fping -s S -l src -d 'Set source address'
complete -c fping -s t -l timeout -d 'Initial target timeout in milliseconds'
complete -c fping -s T -d 'Ignored (for compatibility with fping 2. 4)'
complete -c fping -s u -l unreach -d 'Show targets that are unreachable'
complete -c fping -s v -l version -d 'Print fping version information'
complete -c fping -s x -l reachable -d 'Given a list of hosts, this mode checks if number of reachable hosts is >= N …'

