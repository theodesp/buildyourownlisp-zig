{ stdenv
, lib
, zig
, pkg-config
}:

stdenv.mkDerivation rec {
  pname = "zlisp";
  version = "0.1.0";

  src = ./..;

  nativeBuildInputs = [ zig pkg-config ];

  buildInputs = [];

  dontConfigure = true;

  preBuild = ''
    # Necessary for zig cache to work
    export HOME=$TMPDIR
  '';

  installPhase = ''
    runHook preInstall
    zig build -Doptimize=ReleaseFast --prefix $out install
    runHook postInstall
  '';

  outputs = [ "out" "dev" ];

  meta = with lib; {
    description = "zlisp is a simple implementation of lisp in zig.";
    homepage = "";
    license = licenses.mit;
    platforms = [ "x86_64-linux" "aarch64-linux" "x86_64-darwin" "aarch64-darwin" ];
  };
}