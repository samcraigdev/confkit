####### Utilities ##############################################################
##                                                                            ##
## * Install a list of command-line utilities                                 ##
##                                                                            ##
################################################################################

{ config, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    bat
    curl
    dcfldd
    dnsutils
    emv
    git
    git-lfs
    gnupg
    htop
    iftop
    imagemagick
    killall
    lsof
    mkpasswd
    mosh
    openssh
    p7zip
    ranger
    rsync
    screenfetch
    smartmontools
    sshfs
    testdisk
    trash-cli
    tree
    unzip
    vulnix
    watch
    wget
    xz
    zip
  ];
}
