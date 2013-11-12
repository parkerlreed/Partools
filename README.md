Partools
========

A collection of various tools made by me

========
parcstract - script to extract various archive types to user specified folder

q3res - script to change the resolution variables of your Quake 3 config file. Requires a fairly recent ioquake3 build with -2 as a native res mode

giturl - very basic script to clone a git repo you may have memorized. Usage: giturl parkerlreed Partools

shoot - Screenshot script that auto uploads to imgur then copies the URL to the clipboard. Notifies after completion.

loobp - script to enable playback of default mic in pulseaudio. Run to enable. Run to disable.

========

To open parcstract from a browser download do the following

Copy parcstract.desktop to either ~/.local/share/applications/ or /usr/share/applications/

Run gvfs-mime --set application/zip extract.desktop (Rerun for the different mimetypes you want aasociated)

(If you don't have gvfs-mime either install gvfs-bin or add "application/zip=extract.desktop;" to "~/.local/share/applications/mimeapps.list" or "/usr/share/applications/mimeapps.list")

========

Some scripts require yad, a much improved version of zenity. You can get yad from 
https://code.google.com/p/yad/
