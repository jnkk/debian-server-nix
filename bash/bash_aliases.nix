{ config, pkgs, ... }:

{

  home.file = {

    ".bash_aliases".text = ''

      # https://bash-prompt-generator.org/
      # PROMPT_COMMAND='PS1_CMD1=$(git branch --show-current 2>/dev/null)'; PS1='\t | \[\e[38;5;47m\]\u\[\e[0m\]@\[\e[38;5;209m\]\H\[\e[0m\] \w | (\[\e[46m\]${PS1_CMD1}\[\e[0m\])\n\\$ '
      #

      alias lsa='eza -al' 
      alias lsl='eza -l'
      alias mc='micro' 
      alias bashrc='micro ~/.bashrc' 
      alias bashalias='micro ~/.bash_aliases' 
      alias gs='git status' 
      alias pg='ping4 -i 5 google.com' 
      alias pacs='apt search' 
      alias ins='sudo apt install' 
      alias 'cd..'='cd ..' 
      alias '..'='cd ..' 
      alias sb='source .bashrc' 
      alias up='sudo apt update && sudo apt upgrade' 
      alias mi='micro' 
      alias st='fast -u' 
      alias prt='ping4 192.168.0.1' 
      alias wcc='warp-cli connect' 
      alias wcd='warp-cli disconnect' 
      alias wcs='warp-cli status' 
      alias lg='lazygit' 
      alias mkdp='mkdir -p' 
      alias panas='curl wttr.in' 
      alias mati='deactivate; cd ' 
      alias dots='cd ~/.config/home-manager' 
      alias homeconf='cd ~/.config/home-manager' 
      alias config='cd ~/.config' 
      alias hmsf='home-manager switch --flake .' 
      #alias digi='cd $HOME/githubz/digital-garden/content'
      alias senv='source .venv/bin/activate'

      alias mds='cd /home/jnkk/Projects/mkdocs; senv'

      alias djrun='uv run manage.py runserver 127.0.0.1:8000'
      alias gp='git push -u origin main'

      alias zz='zed'
      #alias debianserver='ssh jnkk@192.168.1.141'
      alias portscan='nmap -p 1-65535 '
      alias ipscan='nmap -sn 192.168.1.1/24'
      alias filetransferpython='$ python3 -m http.server 9999'

      alias gennum='openssl rand -base64 32'


    '';
  };

}