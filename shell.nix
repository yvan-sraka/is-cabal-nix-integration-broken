{ pkgs ? import <nixpkgs> {} }:
  pkgs.mkShell {
    shellHook = "touch NIX_SHELL_HOOK_CALLED";
    VARIABLE_SET_BY_NIX_SHELL = "Hello from Nix shell!";
}
