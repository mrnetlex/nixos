{ config, pkgs, ... }:

{
  # Flatpaks
  services.flatpak.enable = true;
  services.flatpak.remotes = [
    {
      name = "flathub";
      location = "https://flathub.org/repo/flathub.flatpakrepo";
    }
  ];

  services.flatpak.packages = [
    "com.github.tchx84.Flatseal"
    "com.boxy_svg.BoxySVG"
    "io.github.nroduit.Weasis"
    "com.usebottles.bottles"
  ];

  services.flatpak.update.auto = {
    enable = true;
    onCalendar = "weekly"; # Default value
  };
}
