#pre_checks
sudo apt-get update
sudo apt-get upgrade

#install necessary packages
sudo apt-get -y install gnome-shell
sudo apt-get -y install ubuntu-gnome-desktop
sudo apt-get -y install autocutsel
sudo apt-get -y install gnome-core
sudo apt-get -y install gnome-panel
sudo apt-get -y install tightvncserver

#fix Xresource bug in tightvncserver
touch ~/.Xresources

#start the vncserver
vncserver

#fix xstartup
rm ~/.vnc/xstartup
cp xstartup ~/.vnc/

#install themes(optional)
sudo apt-get -y install gnome-themes-standard
sudo apt-get -y install adwaita-icon-theme-full adwaita-icon-theme

#config themes
gsettings get org.gnome.metacity theme
gsettings set org.gnome.metacity theme 'Adwaita'

#vncserver geometry (resolution)
vncserver -geometry 1024x640
vncserver -kill :1
