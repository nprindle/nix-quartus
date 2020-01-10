{ nixpkgs ? import ./pinned-nixpkgs.nix
}:

let
  pkgs = import nixpkgs {};
in pkgs.callPackage ./quartus-versions.nix {}
