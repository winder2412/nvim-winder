######this script copy's the nvim directory to your .config directory and install's packer.nvim as the plugin manager#######
GITPATH="$(dirname "$(realpath "$0")")"
ln -svf "${GITPATH}/nvim" "${HOME}/.config/"
