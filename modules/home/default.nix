{config, pkgs, ...}:

{
  imports = [
    ./kitty.nix
    ./mpv.nix
    ./bat.nix
    ./default_mime.nix
    ./micro.nix
    ./btop.nix
    ./yazi.nix
    ./git.nix
  ];
}