{ pkgs }:

with pkgs; [
  # General packages for development and system management
  bat
  coreutils
  openssh
  wget
  zip

  # Encryption and security tools
  age

  # # Media-related packages
  ffmpeg
  fd
  meslo-lgs-nf

  # Node.js development tools
  nodePackages.npm # globally install npm
  nodePackages.prettier
  nodejs

  # Text and terminal utilities
  htop
  jq
  ripgrep
  tree
  tmux
  unrar
  unzip
  zsh-powerlevel10k
]
