setup() {
	re='^[0-9]+$'
	username=$(sed -n '1p' '/home/croco/Documents/Notes/opensubtitles.txt')
	password=$(sed -n '3p' '/home/croco/Documents/Notes/opensubtitles.txt')
}

setup

read -e -p "File name: " fileName

if [ -z "${fileName}" ] ; then
	echo "error: File name can not be empty" >&2; exit 1
fi

read -e -p "Language (default en): " language

if [ -z "${language}" ] ; then
	language="en"
fi

read -e -p "Score (optional): " score

if [ -z "${score}" ] ; then
	score=90
fi

if ! [[ $score =~ $re ]] ; then
   echo "error: Not a number" >&2; exit 1
fi 

subliminal --opensubtitles $username $password download -l $language -p opensubtitles -m $score $fileName
