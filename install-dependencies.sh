sudo pacman -S git xorg-server zsh xorg-xrandr xorg-xinit pyenv ruby noto-fonts rxvt-unicode feh dmenu i3lock maim xclip

mkdir ~/AUR
echo "Installing Polybar"
cd ~/AUR \
	&& git clone https://aur.archlinux.org/polybar-git.git \
	&& cd polybar-git \
	&& makepkg -si
echo "Installing Hack Nerd Font"
cd ~/AUR \
	&& git clone https://aur.archlinux.org/nerd-fonts-hack.git \
	&& cd nerd-fonts-hack \
	&& makepkg -si
echo "Installing Monaco Font"
cd ~/AUR \
	&& git clone https://aur.archlinux.org/ttf-monaco.git \
	&& cd ttf-monaco \
	&& makepkg -si

echo "Installing Oh My Zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

