#> Collectd
#? https://github.com/passcod/docker-collectd
FROM passcod/archlinux
MAINTAINER Félix Saparelli me@passcod.name

# Deps
RUN pacman -S --noconfirm collectd &&\
  pacman -Scc --noconfirm &&\
  rm -rf /var/cache/pacman/pkg/*
