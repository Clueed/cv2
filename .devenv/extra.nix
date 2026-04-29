# Add extra packages and configuration for this dev environment.
# Run `devenv rebuild <name>` after making changes.
{ pkgs, ... }:
{
  environment.systemPackages = with pkgs; [
    typst
    tinymist
    uv
  ];

  fonts.packages = [
    (pkgs.google-fonts.override { fonts = [ "Cormorant Garamond" ]; })
  ];
}
