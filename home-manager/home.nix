{
  config,
  pkgs,
  ...
}: {
  home.username = "gourav";
  home.homeDirectory = "/Users/gourav";

  home.stateVersion = "25.11";
  home.enableNixpkgsReleaseCheck = false;

  targets.darwin.copyApps.enable = false;

  home.packages = with pkgs; [
    # core
    aria2
    dust
    eza
    just
    fd
    stow
    gh
    ripgrep
    zoxide
    glow
    tealdeer
    bat
    bat-extras.batdiff
    bat-extras.batgrep
    bat-extras.batpipe

    # dev
    fish
    neovim
    nodejs
    bun
    tmux
    hyperfine
    silicon

    # networking
    iperf3

    # media / files
    ffmpeg
    gallery-dl
    mdcat
    yazi
# git
    delta
    git-filter-repo
    jujutsu

    # languages
    rustup
    bear
    uv

    # utilities
    parallel

    # shell
    starship
  ];

  programs.home-manager.enable = true;

  programs.direnv.enable = true;
  programs.direnv.nix-direnv.enable = true;

  programs.fish.enable = false;
  programs.zsh.enable = false;
  programs.bash.enable = false;
}
