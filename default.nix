{ pkgs ? import <nixpkgs> {} }:
{
    cf-tool = pkgs.callPackage ./pkgs/cf-tool.nix { inherit pkgs; };
}
