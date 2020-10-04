{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    code-server-3-5 
  ];
}
