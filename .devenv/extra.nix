# Add extra packages and configuration for this dev environment.
# Run `devenv rebuild <name>` after making changes.
{ pkgs, ... }:
{
  environment.systemPackages = with pkgs; [
    typst
    tinymist
    gnumake
    uv
  ];

  fonts.packages = [
    (pkgs.google-fonts.override { fonts = [ "Cormorant Garamond" ]; })
  ];

  # nix-ld: lets the generic-Linux node/rg binaries the VS Code client downloads run on
  # NixOS. VS Code 1.125+/Remote-SSH 0.124+ runs an integrity check (`code-server
  # --version`) in a `.staging` dir before moving the server to its final path, which
  # services.vscode-server can't patch. See AGENTS.md "VS Code remote on containers";
  # revisit whether this is still needed once nixos-vscode-server is updated.
  programs.nix-ld.enable = true;
}
