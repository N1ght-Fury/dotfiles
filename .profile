export PATH="/home/croco/.flutter/flutter/bin:$PATH"
export PATH="${PATH}:/home/croco/.bin"
export PATH="${PATH}:/home/croco/.go/bin"

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
