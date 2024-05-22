# KDE_Konsole_Forever_Center

Script to run KDE Konsole center, always in the background, with the ability to bring it up, center, and focus. Similar to RunOrRaise in Gnome. Before switching back to KDE from Gnome, my workflow allowed me to run a terminal by pressing F12. Currently, this script will enable you to do the following:

* Open a new Konsole and center it on the current window underneath the mouse.
* If Konsole isn't running, it will open a new terminal, center it, and bring it to focus.
* If Konsole is active and visible, it will minimize it to the background.

I currently have a few window rules. They aren't necessary, but I prefer them so that the Konsole is open on every Virtual Desktop and Activity.
You will have to install "kdotool," in Fedora it was as simple as:

**sudo dnf install kdotool**

Please check your distro's package manager to see if it is available. Otherwise, you will have to compile and install it from here:

**https://github.com/jinliu/kdotool**

My current KWin rules:

![image](https://github.com/kevinbburns/KDE_Konsole_Forever_Center/assets/825269/fe764bac-7ac4-4d71-83e6-bb89f6e2d5ad)

In your KDE Keyboard Global Shortcuts, you will have to add a script and assign it a key; I used **F12**, which I previously used.

![image](https://github.com/kevinbburns/KDE_Konsole_Forever_Center/assets/825269/f2eb8710-5900-45c2-a2ca-6eb5071dae43)

![image](https://github.com/kevinbburns/KDE_Konsole_Forever_Center/assets/825269/459c96c9-b53d-41d5-a1ac-08bd61d5621c)

The setup runs similarly to Yakuake, but I prefer the terminal to open in the center instead of from the top.
