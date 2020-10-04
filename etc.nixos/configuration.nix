# Edit this configuration file to define what should be installed on
# your system.  Help is available in the configuration.nix(5) man page
# and in the NixOS manual (accessible by running ‘nixos-help’).

{ config, pkgs, ... }:

{
  imports =
    [ 
      ./hardware-configuration.nix
      ./mark/vm.nix
      ./mark/boot.nix
      ./mark/common.nix
      ./mark/network.nix
      ./mark/users.nix
      ./mark/basic-services.nix
      ./mark/basic-packages.nix
      #./mark/gui.nix

      ./mark/programming.nix
      ./mark/programming-server.nix
    ];

}
