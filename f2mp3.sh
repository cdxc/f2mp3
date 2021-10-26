mkdir $2 && for i in "$1"/*.flac; do ffmpeg -i "$i" -id3v2_version 3 "$2/$(basename "$i" .flac)".mp3  ; done
