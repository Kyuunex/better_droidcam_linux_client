# A better client for DroidCam on Linux
Because the official one is over-engineered, does not work with Discord, does not work in all Linux distros painlessly and just generally badly done.

# Requirements
+ `adb`
+ `v4l2loopback`
+ `ffmpeg`
+ On Arch based systems, you'll also need to install `android-udev` so you can use `adb` without root.

If you have an Arch based system (Arch/Manjaro), you can just do `sudo pacman -S adb v4l2loopback-dkms ffmpeg android-udev` in terminal and you're good to go.

# How to use
+ It is recommended to put this file in PATH, so you can call it from the terminal from everywhere.
+ Just run `droidcam` in a terminal, enter the root password (`v4l2loopback` requires it), and keep the ffmpeg process running until you are done.
  + When you are done, press `Q` while in the terminal to stop the ffmpeg process.
+ You can also use `droidcam-mpv` to open up the camera feed in the mpv player. You could also window share this on Discord.
+ You can also specify a resolution in the command line, like so: `droidcam 640x480` or `droidcam-mpv 640x480`.
+ You can also edit the script and change the options I put at the top (IP, port, endpoint, encode options, etc).

# Limitations
+ Droidcam itself has some limitations.
  + Resolution is limited to 480p in the free version and 1080p in the paid version.
  + Web interface won't work when you have this script running.  

If you want something better, there's always [IP webcam](https://github.com/Kyuunex/ip_webcam_linux_client).
