self: super:

{
  # Custom packages
  code-server-3-5 = super.callPackage ../custom/code-server-3-5.nix {};
}
