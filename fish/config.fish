# Homebrew warning
export HOMEBREW_NO_ENV_HINTS=1

# === ALIASES ===
alias cls='clear'
alias ls='eza --color=always --long --git --no-filesize --icons=always --no-time --no-user --no-permissions'
alias reload='source ~/dotfiles/fish/config.fish'
alias kc='keychain'
alias helix='hx'
alias tree='eza --tree'
alias rm='rm -i'
alias cat='bat'
alias export='set -x VAR'
alias cd='z'
alias find='fd'
alias grep='ripgrep'

zoxide init fish | source
thefuck --alias | source
# === KEYBINDINGS ===

# === Theme ===
set -g fish_color_autosuggestion '#999999'

# For FastFetch Image Setup
if test "$TERM" = xterm-kitty
    # Terminal is Kitty — supports graphics
    fastfetch --kitty-direct /Users/gourav/.config/fastfetch/shell_logo.png
end
