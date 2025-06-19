# Homebrew warning
export HOMEBREW_NO_ENV_HINTS=1

# === ALIASES ===
alias cls='clear'
alias ll='eza -lah --icons'
alias la='eza -a --icons'
alias ls='eza --icons'
alias g='git'
alias v='nvim'
alias zshrc='nvim ~/.zshrc'
alias reload='source ~/.zshrc'
alias c='clear'
alias kc='keychain'

# === KEYBINDINGS ===

set -g fish_color_autosuggestion '#999999'

if test "$TERM" = xterm-kitty
    # Terminal is Kitty — supports graphics
    fastfetch --kitty-direct /Users/gourav/.config/fastfetch/shell_logo.png
end
