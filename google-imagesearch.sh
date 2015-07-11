meow_url=$1

curl -L -s \ --user-agent "Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/39.0.2171.71 Safari/537.36 Edge/12.0" \ "https://www.google.com/searchbyimage?image_url=$meow_url" \ pup \ grep -A \ pup 'a text{}' 2 >/dev/null \ xargs
