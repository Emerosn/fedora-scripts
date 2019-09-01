#!/bin/bash
#Repositorio rpmfusion
dnf install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm

#Pacotes do meu interesse
dnf install steam \
	    nvidia-settings.x86_64\
	    nano\
	    lutris\
	    wine\
	    vulkan-loader.x86_64\
	    mesa-vulkan-drivers.x86_64\
            vulkan-tools.x86_64\
	    xorg-x11-drv-nvidia\
            akmod-nvidia\ 
	    nvidia-xconfig.x86_64\
 	    nvidia-settings.x86_64\
	    gimp.x86_64\
	    inkscape\
	    freecad.x86_64\
	    terminus-fonts-console.noarch
	    
