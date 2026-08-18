{ pkgs, ... }:

{
  languages.haskell = {
    enable = true;
  };

  languages.texlive = {
    enable = true;
    packages = [
      "latexmk"
    ];
  };

  packages = [
    pkgs.hlint
    pkgs.ormolu
    pkgs.stylish-haskell
  ];
}
