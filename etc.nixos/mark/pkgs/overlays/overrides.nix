self: super:

{
  # Be able to use unstable packages in NixOS config
  pkgsUnstable = (import <nixos-unstable> { config = super.config; });

  #code-server-3-5 = import ../overrides/code-server-3-5.nix super;
}
