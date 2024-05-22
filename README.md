# KDE_Konsole_Forever_Center

Script to run KDE Konsole center, always in the background, with the ability to bring it up, center, and focus. Similar to RunOrRaise in Gnome.Before switing back to KDE from Gnome, my workflow allowed me to run a terminal by pressing F12. Currently, this script will allow you to do the following:

* Open a new Konsole, and center it on the current window underneath the mouse.
* If Konsole isn't running, it will open a brand new terminal, center it and bring it to focus.
* If Konsole is currently active, and visible, it will minimize it to the background.

I have a few window rules currently, they aren't necessary, but I prefer them so that the Konsole is open on every Virtual Desktop and Activity.
You will have to install "kdotool", in Fedora it was a simple as:

**sudo dnf install kdotool**

Please check your distro's package manager to see if it is available, otherwise you will have to compile and install from here:

**https://github.com/jinliu/kdotool**

My current KWin rules:

![image](https://github.com/kevinbburns/KDE_Konsole_Forever_Center/assets/825269/fe764bac-7ac4-4d71-83e6-bb89f6e2d5ad)


