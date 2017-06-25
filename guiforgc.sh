sudo apt-get update
sudo apt-get upgrade
sudo apt-get install gnome-shell
sudo apt-get install ubuntu-gnome-desktop
sudo apt-get install autocutsel
sudo apt-get install gnome-core
sudo apt-get install gnome-panel
sudo apt-get install tightvncserver
touch ~/.Xresources
vncserver
rm /home/zeromoddev/.vnc/xstartup
cp xstartup //home/zeromoddev/.vnc/
sudo apt-get install gnome-themes-standard
sudo apt-get install adwaita-icon-theme-full adwaita-icon-theme
gsettings get org.gnome.metacity theme
gsettings set org.gnome.metacity theme 'Adwaita'
vncserver -geometry 1024x640
vncserver -kill :1

