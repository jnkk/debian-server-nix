{ config, pkgs, ... }:
{
  programs.git = {
    enable = true;
    userName  = "Arian Reza";
    userEmail = "arian.reza.setiawan@gmail.com";
  };
}