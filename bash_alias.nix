{ config, pkgs, ... }:

{

  home.file = {
    ".bash_aliases".text = ''
        alias lg='lazygit'
        alias sb='source .bashrc'
        alias 'cd..'='cd ..'
        alias '..'='cd ..'
        alias hmsf='home-manager switch --flake .'
        alias homeconfig='cd ~/nix-config; nvim home.nix'
    '';

  };
  
}
