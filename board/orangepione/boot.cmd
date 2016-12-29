setenv bootargs console=tty1 root=/dev/mmcblk0p2 rootwait panic=10 earlyprintk quiet loglevel=1 ipv6.disable=1 disp.screen0_output_mode=EDID:1024x768p50
fatload mmc 0 0x43000000 script.bin
fatload mmc 0 0x48000000 uImage
bootm 0x48000000

