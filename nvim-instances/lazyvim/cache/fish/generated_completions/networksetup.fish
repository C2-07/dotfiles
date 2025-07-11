# networksetup
# Autogenerated from man page /usr/share/man/man8/networksetup.8
complete -c networksetup -o listnetworkserviceorder -d 'Displays a list of network services in the order they are contacted for a con…'
complete -c networksetup -o listallnetworkservices -d 'Displays a list of all the network services on the server\'s hardware ports'
complete -c networksetup -o listallhardwareports -d 'Displays list of hardware ports with corresponding device name and ethernet a…'
complete -c networksetup -o detectnewhardware -d 'Detects new network hardware and creates a default network service on the har…'
complete -c networksetup -o getmacaddress -d 'Displays ethernet (or Wi-Fi) address for hardwareport or device specified'
complete -c networksetup -o getcomputername -d 'Displays the computer name'
complete -c networksetup -o setcomputername -d 'Sets computer name to <computername>.  This name is used by AFP'
complete -c networksetup -o getinfo -d 'Displays the IP address, subnet mask, router, and hardware address for the <n…'
complete -c networksetup -o setmanual -d 'Set the TCP/IP configuration for <networkservice> to manual with IP address s…'
complete -c networksetup -o setdhcp -d 'Use this command to set the TCP/IP configuration for the specified <networkse…'
complete -c networksetup -o setbootp -d 'Use this command to set the TCP/IP configuration for the specified <networkse…'
complete -c networksetup -o setmanualwithdhcprouter -d 'Use this command to specify a manual IP address to use for DHCP for the speci…'
complete -c networksetup -o getadditionalroutes -d 'Use this command to display the list of additional IPv4 routes configured for…'
complete -c networksetup -o setadditionalroutes -d 'Use this command to set the list of IPv4 additional routes configured for the…'
complete -c networksetup -o setv4off -d 'Use this command to turn IPv4 off on the specified <networkservice>'
complete -c networksetup -o setv6off -d 'Use this command to turn IPv6 off on the specified <networkservice>'
complete -c networksetup -o setv6automatic -d 'Use this command to set IPv6 to get its addresses automatically for <networks…'
complete -c networksetup -o setv6linklocal -d 'Use this command to set IPv6 to only use link local for <networkservice>'
complete -c networksetup -o setv6manual -d 'Use this command to set IPv6 to get its addresses manually for <networkservic…'
complete -c networksetup -o getv6additionalroutes -d 'Use this command to display the list of additional IPv6 routes configured for…'
complete -c networksetup -o setv6additionalroutes -d 'Use this command to set the list of additional routes configured for the serv…'
complete -c networksetup -o getdnsservers -d 'Displays DNS info for <networkservice>'
complete -c networksetup -o setdnsservers -d 'Use this command to specify the IP addresses of servers you want the specifie…'
complete -c networksetup -o getsearchdomains -d 'Displays Domain Name info for <networkservice>'
complete -c networksetup -o setsearchdomains -d 'Use this command to designate the search domain for the specified <networkser…'
complete -c networksetup -o create6to4service -d 'Use this command to create a new 6 to 4 service with name <newnetworkservicen…'
complete -c networksetup -o set6to4automatic -d 'Use this command to set the 6 to 4 service such that it will get the relay ad…'
complete -c networksetup -o set6to4manual -d 'Use this command to set the 6 to 4 service such that it will get the relay ad…'
complete -c networksetup -o getwebproxy -d 'Displays Web proxy (server, port, enabled value) info for <networkservice>'
complete -c networksetup -o setwebproxy -d 'Set Web proxy for <networkservice> with <domain> and <port number>'
complete -c networksetup -o setwebproxystate -d 'Set Web proxy on <networkservice> to either <on> or <off>'
complete -c networksetup -o getsecurewebproxy -d 'Displays Secure Web proxy (server, port, enabled value) info for <networkserv…'
complete -c networksetup -o setsecurewebproxy -d 'Set Secure Web proxy for <networkservice> with <domain> and <port number>'
complete -c networksetup -o setsecurewebproxystate -d 'Set SecureWeb proxy on <networkservice> to either <on> or <off>'
complete -c networksetup -o getsocksfirewallproxy -d 'Displays SOCKS Firewall proxy (server, port, enabled value) info for <network…'
complete -c networksetup -o setsocksfirewallproxy -d 'Set SOCKS Firewall proxy for <networkservice> with <domain> and <port number>'
complete -c networksetup -o setsocksfirewallproxystate -d 'Set SOCKS Firewall proxy to  either <on> or <off>'
complete -c networksetup -o getproxybypassdomains -d 'Displays Bypass Domain Names for <networkservice>'
complete -c networksetup -o setproxybypassdomains -d 'Set the Bypass Domain Name Servers for <networkservice> to <domain1> [domain2…'
complete -c networksetup -o getproxyautodiscovery -d 'Displays Proxy Auto Discover for <networkservice>'
complete -c networksetup -o setproxyautodiscovery -d 'Set Proxy Auto Discover for <networkservice> to either <on> or <off>'
complete -c networksetup -o setautoproxyurl -d 'Set proxy auto-config to url for <networkservice> and enable it'
complete -c networksetup -o getautoproxyurl -d 'Displays proxy auto-config (url, enabled) info for <networkservice>'
complete -c networksetup -o getairportnetwork -d 'Displays current Wi-Fi Network'
complete -c networksetup -o setairportnetwork -d 'Set Wi-Fi Network to <network> using optional [password] if specified'
complete -c networksetup -o getairportpower -d 'Displays whether Wi-Fi power is on or off'
complete -c networksetup -o setairportpower -d 'Set Wi-Fi power to either <on> or <off>'
complete -c networksetup -o listpreferredwirelessnetworks -d 'List the preferred wireless networks for <hardwareport>'
complete -c networksetup -o addpreferredwirelessnetworkatindex -d 'Add wireless network named <network> to preferred list for <hardwareport> at …'
complete -c networksetup -o removepreferredwirelessnetwork -d 'Remove <network> from the preferred wireless network list for <hardwareport>'
complete -c networksetup -o removeallpreferredwirelessnetworks -d 'Remove all networks from the preferred wireless network list for <hardwarepor…'
complete -c networksetup -o getnetworkserviceenabled -d 'Displays whether a service is on or off (enabled or disabled)'
complete -c networksetup -o setnetworkserviceenabled -d 'Use this command to turn the specified network service on or off (enable or d…'
complete -c networksetup -o createnetworkservice -d 'Create a service named <networkservice> on port <hardwareport>'
complete -c networksetup -o renamenetworkservice -d 'Use this command to rename the specified network service <networkservice> to …'
complete -c networksetup -o duplicatenetworkservice -d 'Use this command to duplicate an existing network service <networkservice> an…'
complete -c networksetup -o removenetworkservice -d 'Use this command to delete a network service <networkservice>'
complete -c networksetup -o ordernetworkservices -d 'Use this command to designate the order network services are contacted on the…'
complete -c networksetup -o setMTUAndMediaAutomatically -d 'Set hardwareport or device specified back to automatically setting the MTU an…'
complete -c networksetup -o getMTU -d 'Get the MTU value for hardwareport or device specified'
complete -c networksetup -o setMTU -d 'Set MTU for hardwareport or device specified'
complete -c networksetup -o listValidMTURange -d 'List the valid MTU range for hardwareport or device specified'
complete -c networksetup -o getMedia -d 'Show both the current setting for media and the active media on hardwareport …'
complete -c networksetup -o setMedia -d 'Set media for hardwareport or device specified to subtype'
complete -c networksetup -o listValidMedia -d 'List valid media options for hardwareport or device name'
complete -c networksetup -o createVLAN -d 'Create a VLAN with the name <name> over the parent device <parentdevice> and …'
complete -c networksetup -o deleteVLAN -d 'Delete the VLAN with the name <name> over the parent device <parentdevice> an…'
complete -c networksetup -o listVLANs -d 'List the VLANs that have been created'
complete -c networksetup -o listdevicesthatsupportVLAN -d 'List the devices that support VLANs'
complete -c networksetup -o isBondSupported -d 'Displays YES if the device can be added to a bond.  NO if it cannot'
complete -c networksetup -o createBond -d 'Create a bond with the user-defined-name name and optionally add any listed d…'
complete -c networksetup -o deleteBond -d 'Delete the bond with the specified device-name'
complete -c networksetup -o addDeviceToBond -d 'Add device to bond'
complete -c networksetup -o removeDeviceFromBond -d 'Remove device from bond'
complete -c networksetup -o listBonds -d 'List of all bonds'
complete -c networksetup -o showBondStatus -d 'Display the status of the specified bond'
complete -c networksetup -o listpppoeservices -d 'List all PPPoE services in the current set'
complete -c networksetup -o showpppoestatus -d 'Display the status of the PPPoE service with the specified name'
complete -c networksetup -o createpppoeservice -d 'Create a PPPoE service on the specified device with the service name specified'
complete -c networksetup -o deletepppoeservice -d 'Delete the service'
complete -c networksetup -o setpppoeaccountname -d 'Set the account name for the service'
complete -c networksetup -o setpppoepassword -d 'Set the password for the service'
complete -c networksetup -o connectpppoeservice -d 'Connect the service'
complete -c networksetup -o disconnectpppoeservice -d 'Disconnect the service'
complete -c networksetup -o listlocations -d 'List all network locations'
complete -c networksetup -o getcurrentlocation -d 'Display the name of the current set'
complete -c networksetup -o createlocation -d 'Create a set with the user-defined-name name and optionally populate it with …'
complete -c networksetup -o deletelocation -d 'Delete the set'
complete -c networksetup -o switchtolocation -d 'Make the specified set the current set'
complete -c networksetup -o version -d 'Displays version of networksetup tool'
complete -c networksetup -o help -d 'Displays a list of all the commands available in the Network Setup Tool, with…'
complete -c networksetup -o printcommands -d 'Displays a list of commands with no detail'

