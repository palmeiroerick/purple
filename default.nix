{pkgs, ...}:

pkgs.stdenv.mkDerivation {
  name = "purple";
  src = ./.;

  installPhase = ''
    mkdir -p $out/bin
    cp purple $out/bin
  '';
}

