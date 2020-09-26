with import <nixpkgs> {};
pkgs.dwm.overrideAttrs (oldAttrs: rec {
    name = "jtle-dwm";
    src = ./.;
})
