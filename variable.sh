if [ $# -eq 0 ]; then
echo enter atleast one parameter
exit 1
fi

if [ "$1" = "prakhar" ]; then
echo "$1"
else
exit 1
fi

echo value of 0 - $0
echo value of 1 - $1
echo value of 2 - $2
echo "value of *" - $*""
echo "value of # - $#"