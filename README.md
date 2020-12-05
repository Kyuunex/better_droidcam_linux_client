# A better client for DroidCam on Linux
Because the official one is over-engineered, does not work with Discord, does not work in all Linux distros painlessly and just generally badly done.

# Requirements
+ `adb`
+ `v4l2loopback`
+ `ffmpeg`
+ On Arch based systems, you'll also need to install `android-udev` so you can use `adb` without root.

If you have an Arch based system (Arch/Manjaro), you can just do `sudo pacman -S adb v4l2loopback-dkms ffmpeg android-udev` in terminal.

# How to use
+ It is recommended to put this file in PATH, so you can call it from the terminal from everywhere.
+ Just run `droidcam` in a terminal, enter a root password (`v4l2loopback` requires it), and keep the ffmpeg encode running until you are done.
+ You can also use `droidcam-mpv` to open up the camera feed in the mpv player. You could also window share this on Discord.
+ You can also specify a resolution in the command line, like so: `droidcam 640x480` or `droidcam-mpv 640x480`.
