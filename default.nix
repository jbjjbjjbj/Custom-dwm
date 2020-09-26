with import <nixpkgs> {};
stdenv.mkDerivation {
    name = "dwm";
    buildInputs = [ xorg.libX11 xorg.libXft xorg.libXinerama ];
}
