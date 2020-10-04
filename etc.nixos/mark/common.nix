{ config, pkgs, ... }:

## https://nixos.wiki/wiki/FAQ#How_can_I_manage_software_with_nix-env_like_with_configuration.nix.3F
let
  unstable = import <nixos-unstable> { config = { allowUnfree = true; }; };
in {
  #environment.systemPackages = [ unstable.PACKAGE_NAME ];


  # Select internationalisation properties.
  i18n.defaultLocale = "en_US.UTF-8";
  console = {
    font = "Lat2-Terminus16";
    keyMap = "it";
  };

  # Set your time zone.
  time.timeZone = "Europe/Rome";


  nixpkgs.config.allowUnfree = true;
  
  nixpkgs.overlays = import ./pkgs/overlays;
}
