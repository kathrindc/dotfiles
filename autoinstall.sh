#!/bin/sh

# Tell sh to abort if anything goes wrong.
set -e

# Declare utility functions.
function die() {
	if [ -z "$2" ]; then
		echo -e "\e[1;37m>>>\e[0m \e[1;31mError:\e[0m $1\e[0m"
	else
		echo -e "\e[1;37m>>>\e[0m \e[1;31m$1:\e[0m $2\e[0m"
	fi
	exit 1
}

function info() {
	echo -e "\e[1;37m>>>\e[0m \e[1;36mInfo:\e[0m $1\e[0m"
}

function fetch_repository() {
	# TODO: Implement check to prevent duplicate downloading
	#       -> if repo_dest_name path exists -> git pull
	#       -> if not -> clone repository
	git clone $base_repo_url $repo_dest_name
}

function install_package() {
	info "Installing Package '$1'..."
	# TODO: Implement package installation
}

function install_suckless_program() {
	info "Compiling and Installing '$1'..."
	# TODO: Implement automatic configuration and installation of suckless programs
}

function install_aur_package() {
	info "Installing AUR Package '$1'..."
	# TODO: Implement AUR package installation
}

function install_ohmyzsh() {
	info "Installing oh-my-zsh..."
	# TODO: Implement automatic oh-my-zsh installation
}

# Sanity check if we got a parameter.
if [ -z "$1" ]; then
	die "Usage" "autoinstall.sh <version>"
fi

# Assignment of internal variables.
selected_version=$1
repo_base_url="https://github.com/mxdececco/dotfiles"
repo_dest_name="dotfiles-repository"
auto_install_dirname="_AutoInstall"

