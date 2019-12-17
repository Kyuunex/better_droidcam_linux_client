#!/bin/bash

adb forward tcp:4747 tcp:4747

sudo modprobe v4l2loopback video_nr=4 'card_label=DroidCam'

ffmpeg -i http://127.0.0.1:4747/mjpegfeed?960x720 -vcodec rawvideo -pix_fmt yuv420p -threads 0 -f v4l2 /dev/video4 -r 25 -s 960x720 
