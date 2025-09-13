{ pkgs, ... }: {
  # Modules can be enabled for features like Android support
  imports = [
    # Enable Android support
    # ./android.nix
  ];
  # Add packages required for Flutter development on Linux
  packages = [
    pkgs.clang
    pkgs.cmake
    pkgs.gtk3
    pkgs.ninja
    pkgs.pkg-config
  ];
}
