#! /bin/bash

ffmpeg -i rtsp://admin:amt-gr2022@90.188.35.109:570/unicast/c4/s0/live -f image2 -vf "select=eq(pict_type\,I)" -vsync vfr -r 1/300 -update 1 -y 1.jpeg -hide_banner > /dev/null 2>&1 &
#ffmpeg -i rtsp://admin:amt-gr2022@90.188.35.109:570/unicast/c5/s0/live -f image2 -r 1/300 -update 1 -y 2.jpeg -hide_banner > /dev/null 2>&1 &
#ffmpeg -i rtsp://admin:Admin54321@90.188.48.200:554 -f image2 -r 1/300 -update 1 -y 3.jpeg -hide_banner > /dev/null 2>&1 &
#ffmpeg -i rtsp://admin:Admin54321@90.188.48.200:555 -f image2 -r 1/300 -update 1 -y 4.jpeg -hide_banner > /dev/null 2>&1 &
