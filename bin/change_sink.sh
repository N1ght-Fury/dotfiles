current_sink="$(cat ~/.audio_sink)"

if [ "$current_sink" = "alsa_output.pci-0000_00_03.0.hdmi-stereo-extra1" ]; then
	pacmd set-default-sink alsa_output.pci-0000_00_1b.0.analog-stereo
	echo "alsa_output.pci-0000_00_1b.0.analog-stereo" > ~/.audio_sink
else
	pacmd set-default-sink alsa_output.pci-0000_00_03.0.hdmi-stereo-extra1
	echo "alsa_output.pci-0000_00_03.0.hdmi-stereo-extra1" > ~/.audio_sink
fi
