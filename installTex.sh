#!/bin/bash
sudo pacman -Sy  texlive-langcyrillic texlive-langenglish  texlive-binextra  texlive-latexrecommended texlive-xetex texlive-basic texlive-fontsrecommended texlive-latexextra --noconfirm --needed

yay -S ttf-ms-fonts
fc-cache -fv

