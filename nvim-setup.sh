######this script copy's the nvim directory to your .config directory and install's packer.nvim as the plugin manager#######
cp -rf ./nvim ~/.config
##if you want to use another plugin manager change the script to the install script on your desierd plugin manager##
./nvim/pluginmanager.sh
