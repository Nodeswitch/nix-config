{ lib, ... }:
with lib.hm.gvariant;
{
  imports = [
    ../../../services/keybase.nix
  ];
  dconf.settings = {
    "org/gnome/desktop/background" = {
      picture-options = "zoom";
      picture-uri = "file:///home/martin/Pictures/Determinate/DeterminateColorway-1280x800.png";
    };
  };
}
