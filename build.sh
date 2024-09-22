#!/bin/bash

set -ouex pipefail

RELEASE="$(rpm -E %fedora)"

rpm-ostree install screen micro bat ripgrep eza duf fd-find papirus-icon-theme gparted

systemctl enable podman.socket
