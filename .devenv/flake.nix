{
  description = "Dev environment: cv2";

  inputs.nixos.url = "path:/home/claw/nixos";

  outputs =
    { nixos, ... }:
    {
      nixosConfigurations.container = nixos.lib.mkContainer {
        name = "cv2";
        extraModules = if builtins.pathExists ./extra.nix then [ ./extra.nix ] else [ ];
      };
    };
}
