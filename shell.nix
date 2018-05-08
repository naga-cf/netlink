with import <nixos> { };
stdenv.mkDerivation rec {
  name = "netlink";
  buildInputs = [
    pkgs.latest.rustChannels.nightly.rust
    cargo-edit
    cargo-audit
    cargo-license
  ];
  RUST_BACKTRACE = 1;
  src = null;
}
