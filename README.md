# A better client for DroidCam on Linux
Because the official one is over-engineered, does not work with Discord, does not work in all Linux distros painlessly and just generally badly done.

# Requirements
+ `adb`
+ `v4l2loopback`
+ `ffmpeg`

If you use Arch Linux and have `yay` installed, you can just do `yay -S adb v4l2loopback-dkms ffmpeg` in terminal.

# How to use
+ It is recommended to put this file in PATH.
+ Just run `droidcam` in a terminal, enter a root password (`v4l2loopback` requires it), and keep it running until you are done.
+ You can also use `droidcam-mpv` to open up the camera feed in the mpv player. You could also window share this on discord.
+ You can also specify a resolution in the command line, like so: `droidcam 640x480` or `droidcam-mpv 640x480`.
