# System Setup
## update system packages
sudo pacman -Syu
## get access to AUR
# sudo pacman -S yay

# Graphical Interface Setup
## i3 window manager
sudo pacman -S i3 dmenu i3status i3lock
## polybar
sudo pacman -S polybar rofi calc
## fonts
sudo pacman -S ttf-font-awesome ttf-roboto ttf-roboto-mono ttf-ubuntu-font-family

# Terminal Setup
sudo pacman -S kitty tmux neovim nnn
## improve already existing tools
### cd
yay -S zoxide
### rm
yay -S trash-cli
### ls
yay -S exa
### cat
yay -S bat
### grep
# yay -S ripgrep
### nano
# yay -S micro
### df
yay -S duf
## use alongside existing tools
### man
yay -S tldr
### top
yay -S btop

# Development Setup
## git
sudo pacman -S git github-cli
## node
sudo pacman -S nodejs npm
## python
# sudo pacman -S python python-pip
## gcc
# sudo pacman -S gcc


# cli browsers
# headless firefox inside Terminal
yay -S browsh-bin
# headless chromium inside Terminal
yay -S carbonyl
# terminal browser with buggy image support
yay -S w3m
# text only terminal browser
sudo pacman -S lynx links elinks
# send http reqests ?
# pacman -S httpie
# selenium
# pacman -S geckodriver chromedriver edge-driver