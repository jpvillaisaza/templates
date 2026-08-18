let
  pkgs = import (fetchTarball "channel:nixos-26.05") { };
in

pkgs.mkShellNoCC {
  packages = with pkgs; [
    lynx
    nixfmt
  ];
}
