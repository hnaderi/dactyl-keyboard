let
  pkgs = import <nixpkgs> {};
in
  with pkgs;
  pkgs.mkShell {
    name = "my-dactyl";
    buildInputs = [ openscad qmk avrdude ];
  }
