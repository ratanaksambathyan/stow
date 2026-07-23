set -g fish_greeting
set -gx LIBVA_DRIVER_NAME iHD

abbr --add record-mic 'gpu-screen-recorder -w screen -f 60 -a "alsa_output.pci-0000_00_1f.3.analog-stereo.monitor|alsa_input.pci-0000_00_1f.3.analog-stereo" -o ~/Videos/recording_(date +%Y-%m-%d_%H-%M-%S).mp4'
abbr --add record 'gpu-screen-recorder -w screen -f 60 -a (pactl get-default-sink).monitor -o ~/Videos/recording_(date +%Y-%m-%d_%H-%M-%S).mp4'
