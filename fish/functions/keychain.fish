function keychain
    set subcommand "$argv[1]"

    function _full_keyname
        echo "mazino.$argv[1]"
    end

    switch "$subcommand"
        case -h --help ''
            echo "Usage:"
            echo "  keychain add <KEY> <VALUE>      # Save a secret"
            echo "  keychain get <KEY>              # Retrieve a secret"
            echo "  keychain delete <KEY>           # Remove a secret"
            echo "  keychain list                   # Show your secrets"
            return 0

        case add
            if test (count $argv) -ne 3
                set_color red
                echo "Error: keychain add requires <KEY> and <VALUE>"
                set_color normal
                return 1
            end

            set name (_full_keyname "$argv[2]")
            set value "$argv[3]"

            if security find-generic-password -s "$name" >/dev/null 2>&1
                set_color yellow
                echo -n "Key '$argv[2]' already exists. Overwrite? (y/n): "
                read confirm
                set confirm (string lower "$confirm")
                set_color normal
                if test "$confirm" != y -a "$confirm" != yes
                    echo "Aborted."
                    return 1
                end
            end

            security add-generic-password -a "$USER" -s "$name" -w "$value" -U
            set_color green
            echo "Saved '$argv[2]' to Keychain as '$name'."
            set_color normal
            return 0

        case get
            if test (count $argv) -ne 2
                set_color red
                echo "Error: keychain get requires <KEY>"
                set_color normal
                return 1
            end

            set name (_full_keyname "$argv[2]")
            security find-generic-password -s "$name" -w
            return 0

        case delete
            if test (count $argv) -ne 2
                set_color red
                echo "Error: keychain delete requires <KEY>"
                set_color normal
                return 1
            end

            set name (_full_keyname "$argv[2]")

            if security find-generic-password -s "$name" >/dev/null 2>&1
                set_color yellow
                echo -n "Are you sure you want to delete '$argv[2]'? (y/n): "
                read confirm
                set confirm (string lower "$confirm")
                set_color normal
                if test "$confirm" = y -o "$confirm" = yes
                    security delete-generic-password -s "$name"
                    set_color green
                    echo "Deleted '$argv[2]' from Keychain."
                    set_color normal
                else
                    echo "Aborted."
                end
            else
                set_color red
                echo "Key '$argv[2]' not found."
                set_color normal
            end
            return 0

        case list
            set_color green
            echo -e "\n🔑 Your Stored Keychain Items:"
            set_color normal

            security dump-keychain 2>/dev/null | grep '"svce"<blob>' | sed -E 's/^.*"svce"<blob> *= *"([^"]+)"/\1/' | grep '^user\.' | sed 's/^user\.//' | sort -u
            return 0

        case '*'
            set_color red
            echo "Unknown command: $subcommand"
            set_color normal
            echo "Run 'keychain --help' for usage."
            return 1
    end
end
