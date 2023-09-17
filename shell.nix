{ pkgs ? import <nixpkgs> {} }:

with pkgs;
mkShell {
  buildInputs = [
    love
    (lua.withPackages (ps: with ps; [
      fennel
    ]))
  ];
}
