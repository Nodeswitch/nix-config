{ lib, ... }:
with lib.hm.gvariant;
{
  imports = [
    ../../../services/keybase.nix
    ../../../desktop/sakura.nix
  ];
  dconf.settings = {
    "org/gnome/desktop/background" = {
      picture-options = "zoom";
      picture-uri = "file:///home/martin/Pictures/Determinate/DeterminateColorway-1920x1200.png";
    };
  };
}
