export PATH="/home/croco/.flutter/flutter/bin:$PATH"
export PATH="${PATH}:/home/croco/.bin"
export PATH="${PATH}:/home/croco/.go/bin"
export PATH="${PATH}:/home/croco/.local/bin"

alias flutter-generate="flutter pub run build_runner build"
alias flutter-generate-watch="flutter pub run build_runner watch"
alias flutter-generate-delete="flutter pub run build_runner build --delete-conflicting-outputs"
alias vpn-up='sudo wg-quick up peer1'
alias vpn-down='sudo wg-quick down peer1'
alias vpn-status='sudo wg show'
alias mc='micro'
alias change_sink='change_sink.sh'
alias player_control='player_control.sh'
alias sub-get='sub-get.sh'
alias start-postgr='systemctl start postgresql.service'
alias stop-postgr='systemctl stop postgresql.service'
alias phone-ss='adb exec-out screencap -p >'
alias pacman-cache-clean='sudo paccache -rk 2'
alias ytdl-mp3="yt-dlp -f 'ba' -x --audio-format mp3"
alias ytdl-mp4-med='yt-dlp -f "bv*[height=720]+ba"'
alias ytdl-mp4-best='yt-dlp -f "bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best"'
alias ytdl-playlist='yt-dlp -f "bv*[height=1080]+ba" --download-archive videos.txt'
alias ytdl-channel='yt-dlp -f "bv*[height=720]+ba" --download-archive videos.txt'
alias webp-to-jpeg='magick mogrify -format JPEG *.webp; rm *.webp; echo "Success"'
