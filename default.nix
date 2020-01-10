{ nixpkgs ? import ./pinned-nixpkgs.nix
}:

let
  pkgs = import nixpkgs {
    config.allowUnfree = true;
  };
in pkgs.callPackage ./quartus-versions.nix {}
