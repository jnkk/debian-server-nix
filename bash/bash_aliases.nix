{ config, pkgs, ... }:

{

  home.file = {

    ".bash_aliases".text = ''

      alias lsa='eza -al' 
      alias lsl='eza -l'
      alias gs='git status' 
      alias pg='ping4 -i 5 google.com' 
      alias pacs='apt search' 
      alias ins='sudo nala install' 
      alias 'cd..'='cd ..' 
      alias '..'='cd ..' 
      alias sb='source .bashrc' 
      alias up='sudo nala update && sudo nala upgrade' 
      alias st='fast -u' 
      alias lg='lazygit' 
      alias ld='lazydocker'
      alias mkdp='mkdir -p' 
      alias homeconf='cd ~/nix-config'
      alias nixconfig='cd ~/nix-config; nvim home.nix' 
      alias config='cd ~/.config' 
      alias hmsf='home-manager switch --flake .' 
      alias gp='git push -u origin main'
      alias gpp='git push -u gitea main'
      alias senv='source .venv/bin/activate'

      alias portscan='nmap -p 1-65535 '
      alias ipscan='nmap -sn 192.168.1.1/24'
      alias filetransferpython='$ python3 -m http.server 9999'

      alias gennum='openssl rand -base64 32'

      alias keluar='cd; exit'

      alias editserver='sudo vim /etc/hosts'
      alias nettop='sudo iftop'


    '';
  };

}
