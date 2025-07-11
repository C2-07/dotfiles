# fastfetch
# Autogenerated from man page /Users/gourav/.nix-profile/share/man/man1/fastfetch.1.gz
complete -c fastfetch -s h -l help -d 'Display this help message or help for a specific command'
complete -c fastfetch -s v -l version -d 'Show the full version of fastfetch'
complete -c fastfetch -l version-raw -d 'Display the raw version string (major. minor. patch)'
complete -c fastfetch -l list-config-paths -d 'List search paths for config files'
complete -c fastfetch -l list-data-paths -d 'List search paths for presets and logos'
complete -c fastfetch -l list-logos -d 'List available logos'
complete -c fastfetch -l list-modules -d 'List available modules'
complete -c fastfetch -l list-presets -d 'List presets that fastfetch knows about   Presets can be loaded with "--confi…'
complete -c fastfetch -l list-features -d 'List the supported features that fastfetch was compiled with   Mainly for dev…'
complete -c fastfetch -l print-logos -d 'Display available logos'
complete -c fastfetch -l print-structure -d 'Display the default structure'
complete -c fastfetch -l format -d 'Set output format  . SS Config'
complete -c fastfetch -s c -l config -d 'Specify the config file or preset to load   The file will be searched accordi…'
complete -c fastfetch -l gen-config -d 'Generate a config file at the specified path with options from the command li…'
complete -c fastfetch -l gen-config-force -d 'Generate a config file at the specified path, overwriting any existing file  …'
complete -c fastfetch -l thread -d 'Use separate threads for HTTP requests'
complete -c fastfetch -l wmi-timeout -d 'Set the timeout (ms) for WMI queries   Windows only'
complete -c fastfetch -l processing-timeout -d 'Set the timeout (ms) when waiting for child processes'
complete -c fastfetch -l ds-force-drm -d 'Specify whether only DRM should be used to detect displays   Use this option …'
complete -c fastfetch -l detect-version -d 'Specify whether to detect and display versions of terminal, shell, editor, an…'
complete -c fastfetch -s l -l logo -d 'Set the logo source'
complete -c fastfetch -l logo-type -d 'Set the type of the logo specified in "--logo"   See also https://github'
complete -c fastfetch -l logo-width -d 'Set the width of the logo (in characters) if it is an image   Required for iT…'
complete -c fastfetch -l logo-height -d 'Set the height of the logo (in characters) if it is an image   Required for i…'
complete -c fastfetch -l logo-preserve-aspect-ratio -d 'Specify whether the logo should fill the specified width and height as much a…'
complete -c fastfetch -l logo-color- -d 'Override a color in the logo   See `-h color` for the list of available colors'
complete -c fastfetch -l logo-padding -d 'Set the padding on the left and right sides of the logo'
complete -c fastfetch -l logo-padding-left -d 'Set the padding on the left side of the logo'
complete -c fastfetch -l logo-padding-right -d 'Set the padding on the right side of the logo'
complete -c fastfetch -l logo-padding-top -d 'Set the padding at the top of the logo'
complete -c fastfetch -l logo-print-remaining -d 'Specify whether to print the remaining logo if it has more lines than modules…'
complete -c fastfetch -l logo-position -d 'Set the position where the logo should be displayed'
complete -c fastfetch -l logo-recache -d 'If true, regenerate the image logo cache'
complete -c fastfetch -l file -d 'Short for --logo-type file --logo <path>   See "--help logo-type" for more in…'
complete -c fastfetch -l file-raw -d 'Short for --logo-type file-raw --logo <path>   See "--help logo-type" for mor…'
complete -c fastfetch -l data -d 'Short for --logo-type data --logo <data>   See "--help logo-type" for more in…'
complete -c fastfetch -l data-raw -d 'Short for --logo-type data-raw --logo <data>   See "--help logo-type" for mor…'
complete -c fastfetch -l raw -d 'Short for --logo-type raw --logo <path>   See "--help logo-type" for more info'
complete -c fastfetch -l sixel -d 'Short for --logo-type sixel --logo <path>   See "--help logo-type" for more i…'
complete -c fastfetch -l kitty -d 'Short for --logo-type kitty --logo <path>   See "--help logo-type" for more i…'
complete -c fastfetch -l kitty-direct -d 'Short for --logo-type kitty-direct --logo <path>   See "--help logo-type" for…'
complete -c fastfetch -l kitty-icat -d 'Short for --logo-type kitty-icat --logo <path>   See "--help logo-type" for m…'
complete -c fastfetch -l iterm -d 'Short for --logo-type iterm --logo <path>   See "--help logo-type" for more i…'
complete -c fastfetch -l chafa -d 'Short for --logo-type chafa --logo <path>   See "--help logo-type" for more i…'
complete -c fastfetch -l chafa-fg-only -d 'Produce character-cell output using foreground colors only   See chafa docume…'
complete -c fastfetch -l chafa-symbols -d 'Specify character symbols to employ in final output   See chafa document for …'
complete -c fastfetch -l chafa-canvas-mode -d 'Determine how colors are used in the output   This value maps the int value o…'
complete -c fastfetch -l chafa-color-space -d 'Set color space used for quantization   This value maps the int value of enum…'
complete -c fastfetch -l chafa-dither-mode -d 'Set output dither mode (No effect with 24-bit color)   This value maps the in…'
complete -c fastfetch -s s -l structure -d 'Set the structure of the fetch   Must be a colon-separated list of keys'
complete -c fastfetch -l stat -d 'Show time usage (in ms) for individual modules'
complete -c fastfetch -l pipe -d 'Disable colors   Auto-detected based on isatty(1) by default'
complete -c fastfetch -l color -d 'Set the color of both keys and title   Shortcut for "--color-keys <color>" an…'
complete -c fastfetch -l color-keys -d 'Set the color of the keys   Doesn\'t affect Title, Separator, and Colors modul…'
complete -c fastfetch -l color-title -d 'Set the color of the title   See `-h color` for the list of available colors'
complete -c fastfetch -l color-output -d 'Set the color of module output   See `-h color` for the list of available col…'
complete -c fastfetch -l color-separator -d 'Set the color of the key-value separator   See `-h color` for the list of ava…'
complete -c fastfetch -l key-width -d 'Align the width of keys to <num> characters'
complete -c fastfetch -l key-padding-left -d 'Set the left padding of keys to <num> characters'
complete -c fastfetch -l key-type -d 'Specify whether to show an icon before string keys'
complete -c fastfetch -l bright-color -d 'Specify whether keys, title, and ASCII logo should be printed in bright color'
complete -c fastfetch -l separator -d 'Set the separator between key and value'
complete -c fastfetch -l show-errors -d 'Print errors when they occur'
complete -c fastfetch -l disable-linewrap -d 'Specify whether to disable line wrap during execution'
complete -c fastfetch -l hide-cursor -d 'Specify whether to hide the cursor during execution'
complete -c fastfetch -l percent-type -d 'Set the percentage output type   1 for percentage number  2 for multi-color b…'
complete -c fastfetch -l percent-ndigits -d 'Set the number of digits to keep after the decimal point when formatting perc…'
complete -c fastfetch -l percent-color-green -d 'Set color used for the green state of percentage bars and numbers   See `-h c…'
complete -c fastfetch -l percent-color-yellow -d 'Set color used for the yellow state of percentage bars and numbers   See `-h …'
complete -c fastfetch -l percent-color-red -d 'Set color used for the red state of percentage bars and numbers   See `-h col…'
complete -c fastfetch -l bar-char-elapsed -d 'Set the character to use in the elapsed part of percentage bars'
complete -c fastfetch -l bar-char-total -d 'Set the character to use in the total part of percentage bars'
complete -c fastfetch -l bar-border-left -d 'Set the string to use at the left border of percentage bars'
complete -c fastfetch -l bar-border-right -d 'Set the string to use at the right border of percentage bars'
complete -c fastfetch -l bar-width -d 'Set the width of percentage bars in characters'
complete -c fastfetch -l no-buffer -d 'Specify whether the stdout application buffer should be disabled'
complete -c fastfetch -l size-ndigits -d 'Set the number of digits to keep after the decimal point when formatting sizes'
complete -c fastfetch -l size-binary-prefix -d 'Set the binary prefix to use when formatting sizes'
complete -c fastfetch -l size-max-prefix -d 'Set the largest binary prefix to use when formatting sizes'
complete -c fastfetch -l freq-ndigits -d 'Set the number of digits to keep after the decimal point when printing CPU/GP…'
complete -c fastfetch -l temp-unit -d 'Set the temperature unit'
complete -c fastfetch -l temp-ndigits -d 'Set the number of digits to keep after the decimal point when printing temper…'
complete -c fastfetch -l temp-color-green -d 'Set color used for the green state of temperature values   See `-h color` for…'
complete -c fastfetch -l temp-color-yellow -d 'Set color used for the yellow state of temperature values   See `-h color` fo…'
complete -c fastfetch -l temp-color-red -d 'Set color used for the red state of temperature values   See `-h color` for t…'
complete -c fastfetch -l title-fqdn -d 'Specify whether the title should use fully qualified domain name'
complete -c fastfetch -l title-color-user -d 'Set the color of the user name (left part)   See `-h color` for the list of a…'
complete -c fastfetch -l title-color-at -d 'Set the color of the @ symbol (middle part)   See `-h color` for the list of …'
complete -c fastfetch -l title-color-host -d 'Set the color of the host name (right part)   See `-h color` for the list of …'
complete -c fastfetch -l separator-string -d 'Set the string to be printed by the separator line'
complete -c fastfetch -l separator-output-color -d 'Set the color of the separator line'
complete -c fastfetch -l separator-length -d 'Set the length of the separator line   Set to 0 to automatically calculate it…'
complete -c fastfetch -l disk-folders -d 'A colon (semicolon on Windows) separated list of folder paths to detect   On …'
complete -c fastfetch -l disk-hide-folders -d 'A colon (semicolon on Windows) separated list of folder paths to hide from th…'
complete -c fastfetch -l disk-hide-fs -d 'A colon separated list of file systems to hide from the disk output'
complete -c fastfetch -l disk-show-regular -d 'Specify whether regular volumes should be displayed'
complete -c fastfetch -l disk-show-external -d 'Specify whether external volumes should be displayed'
complete -c fastfetch -l disk-show-hidden -d 'Specify whether hidden volumes should be displayed'
complete -c fastfetch -l disk-show-subvolumes -d 'Specify whether subvolumes should be displayed'
complete -c fastfetch -l disk-show-readonly -d 'Specify whether read-only volumes should be displayed'
complete -c fastfetch -l disk-show-unknown -d 'Specify whether unknown volumes (unable to detect sizes) should be displayed'
complete -c fastfetch -l disk-use-available -d 'Use f_bavail (lpFreeBytesAvailableToCaller for Windows) instead of f_bfree to…'
complete -c fastfetch -l diskio-detect-total -d 'Detect total bytes instead of current rate'
complete -c fastfetch -l diskio-name-prefix -d 'Show only disks with the given name prefix'
complete -c fastfetch -l diskio-wait-time -d 'Set the wait time (in ms) when detecting disk usage'
complete -c fastfetch -l physicaldisk-name-prefix -d 'Show only disks with the given name prefix'
complete -c fastfetch -l physicaldisk-temp -d 'Detect and display SSD temperature if supported'
complete -c fastfetch -l bluetooth-show-disconnected -d 'Specify whether disconnected Bluetooth devices should be displayed'
complete -c fastfetch -l packages-disabled -d 'A colon-separated list of package managers to disable when detecting   Some d…'
complete -c fastfetch -l display-compact-type -d 'Specify whether all displays should be printed in one line'
complete -c fastfetch -l display-precise-refresh-rate -d 'Specify whether decimal refresh rates should not be rounded to integers when …'
complete -c fastfetch -l display-order -d 'Set the order to use when printing displays'
complete -c fastfetch -l brightness-ddcci-sleep -d 'Set the sleep time (in ms) when sending DDC/CI requests   See <https://www'
complete -c fastfetch -l brightness-compact -d 'Specify whether multiple results should be printed in one line'
complete -c fastfetch -l sound-type -d 'Set which types of sound devices should be displayed'
complete -c fastfetch -l battery-use-setup-api -d 'Specify whether "SetupAPI" should be used on Windows to detect battery info  …'
complete -c fastfetch -l cpu-temp -d 'Detect and display CPU temperature if supported'
complete -c fastfetch -l cpu-show-pe-core-count -d 'Detect and display CPU frequency of different core types (e. g'
complete -c fastfetch -l cpucache-compact -d 'Show all CPU caches in one line'
complete -c fastfetch -l cpuusage-separate -d 'Display CPU usage per logical core, instead of an average result'
complete -c fastfetch -l cpuusage-wait-time -d 'Set the wait time (in ms) when detecting CPU usage'
complete -c fastfetch -l de-slow-version-detection -d 'Specify whether DE version should be detected with slower operations   This i…'
complete -c fastfetch -l gpu-temp -d 'Detect and display GPU temperature if supported'
complete -c fastfetch -l gpu-driver-specific -d 'Use driver-specific methods to detect more detailed GPU information (memory u…'
complete -c fastfetch -l gpu-detection-method -d 'Force using a specified method to detect GPUs   Will fall back to other metho…'
complete -c fastfetch -l gpu-hide-type -d 'Specify which types of GPUs should not be displayed (default: all GPUs are sh…'
complete -c fastfetch -l battery-temp -d 'Detect and display battery temperature if supported'
complete -c fastfetch -l loadavg-ndigits -d 'Set the number of digits to keep after the decimal point when printing load a…'
complete -c fastfetch -l loadavg-compact -d 'Show load average values in one line'
complete -c fastfetch -l localip-show-ipv4 -d 'Show IPv4 addresses in the local IP module'
complete -c fastfetch -l localip-show-ipv6 -d 'Show IPv6 addresses in the local IP module'
complete -c fastfetch -l localip-show-mac -d 'Show MAC addresses in the local IP module'
complete -c fastfetch -l localip-show-loop -d 'Show loopback addresses (127. 0. 0. 1) in the local IP module'
complete -c fastfetch -l localip-show-mtu -d 'Show network interface MTU (Maximum Transmission Unit) size in bytes'
complete -c fastfetch -l localip-show-speed -d 'Show network interface link speed in human-readable format (or as a 1Mb units…'
complete -c fastfetch -l localip-show-prefix-len -d 'Show network prefix length (/N) in the local IP module'
complete -c fastfetch -l localip-name-prefix -d 'Show only interfaces with the given interface name prefix'
complete -c fastfetch -l localip-default-route-only -d 'Show only the interface that is used for default routing   Doesn\'t work on An…'
complete -c fastfetch -l localip-show-all-ips -d 'Show all IPs bound to the same interface'
complete -c fastfetch -l localip-show-flags -d 'Show network interface flags in the local IP module'
complete -c fastfetch -l localip-compact -d 'Show all IPs in one line'
complete -c fastfetch -l dns-show-type -d 'Specify which types of DNS servers should be detected'
complete -c fastfetch -l netio-name-prefix -d 'Show only interfaces with the given name prefix'
complete -c fastfetch -l netio-default-route-only -d 'Show only the interface that is used for default routing   Doesn\'t work on An…'
complete -c fastfetch -l netio-detect-total -d 'Detect total bytes instead of current rate'
complete -c fastfetch -l netio-wait-time -d 'Set the wait time (in ms) when detecting network usage'
complete -c fastfetch -l publicip-timeout -d 'Time in milliseconds to wait for the public IP server to respond   0 to disab…'
complete -c fastfetch -l publicip-url -d 'The URL of the public IP detection server to use'
complete -c fastfetch -l publicip-ipv6 -d 'Specify whether to use IPv6 for the public IP detection server'
complete -c fastfetch -l weather-location -d 'Set the location to use   Must be URI encoded (e. g'
complete -c fastfetch -l weather-timeout -d 'Time in milliseconds to wait for the weather server to respond   0 to disable…'
complete -c fastfetch -l weather-output-format -d 'The output weather format to use   Must be URI encoded'
complete -c fastfetch -l wm-detect-plugin -d 'Specify whether window manager plugins should be detected on supported platfo…'
complete -c fastfetch -l users-compact -d 'Show all active users in one line'
complete -c fastfetch -l users-myself-only -d 'Show only the current user'
complete -c fastfetch -l player-name -d 'The name of the player to use for the Media and Player modules   Linux only'
complete -c fastfetch -l opengl-library -d 'Set the OpenGL context creation library to use'
complete -c fastfetch -l command-shell -d 'Set the shell program to execute the command text'
complete -c fastfetch -l command-param -d 'Set the parameter to use when starting the shell   If set to an empty string,…'
complete -c fastfetch -l command-key -d 'Set the module key to display'
complete -c fastfetch -l command-text -d 'Set the command text to execute'
complete -c fastfetch -l colors-symbol -d 'Set the symbol to be printed by the Colors module'
complete -c fastfetch -l colors-padding-left -d 'Set the number of white spaces to print before the symbol'
complete -c fastfetch -l colors-block-width -d 'Set the block width in spaces'
complete -c fastfetch -l colors-block-range-start -d 'Set the start range of colors in the blocks to print   Display colors 0-15 in…'
complete -c fastfetch -l colors-block-range-end -d 'Set the end range of colors in the blocks to print   Display colors 0-15 in t…'
complete -c fastfetch -l '<module>-format' -d 'Set the format string to use for a specific module  See <https://github'
complete -c fastfetch -l '<module>-key' -d 'Set the key to use for a specific module'
complete -c fastfetch -l '<module>-key-color' -d 'Override the global "--color-keys" option for a specific module'
complete -c fastfetch -l '<module>-key-icon' -d 'Set the icon to be displayed by "--key-type icon"'
complete -c fastfetch -l '<module>-output-color' -d 'Override the global "--color-output" option for a specific module'
complete -c fastfetch -l '<module>-key-width' -d 'Override the global "--key-width" option for a specific module'
complete -c fastfetch -l '<module>-percent-green' -d 'Threshold for percentage color ranges  Values less than percent-green will be…'
complete -c fastfetch -l '<module>-percent-yellow' -d 'Threshold for percentage color ranges  Values greater than percent-green and …'
complete -c fastfetch -l '<module>-percent-type' -d 'Set the percentage output type   0 to use global `--percent-type` value  1 fo…'
complete -c fastfetch -l '<module>-temp-green' -d 'Threshold for temperature color ranges  Values less than temp-green will be s…'
complete -c fastfetch -l '<module>-temp-yellow' -d ' Threshold for temperature color ranges  Values greater than temp-green and l…'

