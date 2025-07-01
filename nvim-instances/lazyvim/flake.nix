{
  description = "Isolated Neovim instance";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs";
  };

  outputs = { self, nixpkgs }: 
    let
      system = "aarch64-darwin"; # or x86_64-darwin
      pkgs = import nixpkgs { inherit system; };
    in {
      packages.${system}.default = pkgs.mkShell {
        buildInputs = [
          pkgs.neovim
          pkgs.ripgrep
          pkgs.fd
          pkgs.git
          pkgs.tree-sitter
        ];

        shellHook = ''
          export XDG_CONFIG_HOME=$PWD/config
          export XDG_DATA_HOME=$PWD/data
          export XDG_CACHE_HOME=$PWD/cache
          export XDG_STATE_HOME=$PWD/state
          echo "🔒 Using isolated Neovim instance: $PWD"
        '';
      };
    };
}

