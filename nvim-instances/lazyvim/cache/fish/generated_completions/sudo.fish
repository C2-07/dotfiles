# sudo
# Autogenerated from man page /usr/share/man/man8/sudo.8
complete -c sudo -s v -d 'option, a user can update the cached credentials without running a command'
complete -c sudo -s e -d 'option (described below), is implied'
complete -c sudo -s A -l askpass -d 'Normally, if sudo requires a password, it will read it from the user\'s termin…'
complete -c sudo -s a -l auth-type -d 'Use the specified BSD authentication type when validating the user, if allowe…'
complete -c sudo -s B -l bell -d 'Ring the bell as part of the password prompt when a terminal is present'
complete -c sudo -s b -l background -d 'Run the given command in the background'
complete -c sudo -s C -l close-from -d 'Close all file descriptors greater than or equal to num before executing a co…'
complete -c sudo -s c -l login-class -d 'Run the command with resource limits and scheduling priority of the specified…'
complete -c sudo -s D -l chdir -d 'Run the command in the specified directory instead of the current working dir…'
complete -c sudo -s E -l preserve-env -d 'Indicates to the security policy that the user wishes to preserve their exist…'
complete -c sudo -l edit -d 'Edit one or more files instead of running a command'
complete -c sudo -s g -l group -d 'Run the command with the primary group set to group instead of the primary gr…'
complete -c sudo -s u -d 'option is specified, the command will be run as the invoking user'
complete -c sudo -s P -d 'option is not in use'
complete -c sudo -s H -l set-home -d 'Request that the security policy set the HOME environment variable to the hom…'
complete -c sudo -s h -l help -d 'Display a short help message to the standard output and exit'
complete -c sudo -l host -d 'Run the command on the specified host if the security policy plugin supports …'
complete -c sudo -s l -d 'option to list a user\'s privileges for the remote host'
complete -c sudo -s i -l login -d 'Run the shell specified by the target user\'s password database entry as a log…'
complete -c sudo -s K -l remove-timestamp -d 'Similar to the'
complete -c sudo -s k -d 'option, except that it removes every cached credential for the user, regardle…'
complete -c sudo -l reset-timestamp -d 'When used without a command, invalidates the user\'s cached credentials for th…'
complete -c sudo -l list -d 'If no command is specified, list the privileges for the invoking user (or the…'
complete -c sudo -s U -d 'option) on the current host'
complete -c sudo -s N -l no-update -d 'Do not update the user\'s cached credentials, even if the user successfully au…'
complete -c sudo -s n -l non-interactive -d 'Avoid prompting the user for input of any kind'
complete -c sudo -l preserve-groups -d 'Preserve the invoking user\'s group vector unaltered'
complete -c sudo -s p -l prompt -d 'Use a custom password prompt with optional escape sequences'
complete -c sudo -s R -l chroot -d 'Change to the specified root directory (see chroot(8)) before running the com…'
complete -c sudo -s r -l role -d 'Run the command with an SELinux security context that includes the specified …'
complete -c sudo -s S -l stdin -d 'Write the prompt to the standard error and read the password from the standar…'
complete -c sudo -s s -l shell -d 'Run the shell specified by the SHELL environment variable if it is set or the…'
complete -c sudo -s t -l type -d 'Run the command with an SELinux security context that includes the specified …'
complete -c sudo -l other-user -d 'Used in conjunction with the'
complete -c sudo -s T -l command-timeout -d 'Used to set a timeout for the command'
complete -c sudo -l user -d 'Run the command as a user other than the default target user (usually root)'
complete -c sudo -s V -l version -d 'Print the sudo version string as well as the version string of any configured…'
complete -c sudo -l validate -d 'Update the user\'s cached credentials, authenticating the user if necessary'

