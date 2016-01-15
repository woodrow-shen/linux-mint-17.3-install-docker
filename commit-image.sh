echo "commit log:["$1"]"
echo "container ID:["$2"]"
docker commit -m="$1" -a="Woodrow Shen" $2 woodrowshen/ubuntu-16.04-devbase
