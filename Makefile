main:
	echo "Downloading dependencies..."
	@sudo pacman -S --needed wayland libinput libxkbcommon mesa gcc
	@yay -S --needed wlroots
