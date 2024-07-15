{ pkgs ? import <nixpkgs> { } }:

pkgs.callPackage (

{ mkShell, python3, xxd }:

mkShell {
  buildInputs = [
    (python3.withPackages (p: [
      p.pyusb
      p.setuptools
    ]))
    xxd
  ];
}

) {}
