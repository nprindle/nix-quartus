# nix-quartus

Nix Expressions for Altera(Intel) Quartus.

These expressions are based on the expressions for Quartus found in Bjørn
Forsman's [nixos-config repository](https://github.com/bjornfor/nixos-config)

These packages use a (hopefully) recent pinned Nixpkgs rev, as specified in
`pinned-nixpkgs.nix`. They've been tested on x86_64 Linux.

## Building

Simply import the top-level expression for the desired Quartus version. For
example, to build the Lite Edition of Quartus Prime 18:

```
$ nix-build -A altera-quartus-prime-lite-18
```

To install the same version:

```
$ nix-env -f default.nix -iA altera-quartus-prime-lite-18
```
