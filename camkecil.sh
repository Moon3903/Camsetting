v4l2-ctl -d /dev/video0 -c white_balance_temperature_auto=0
v4l2-ctl -d /dev/video0 -c exposure_auto=1
v4l2-ctl -d /dev/video0 -c backlight_compensation=0
v4l2-ctl -d /dev/video0 -c hue=-30
v4l2-ctl -d /dev/video0 -c exposure_absolute=200
v4l2-ctl -d /dev/video0 -c brightness=-20
v4l2-ctl -d /dev/video0 -c contrast=10
