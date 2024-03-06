return_status () {
   if [ $1 =eq 0 ]; then
     echo -e "\e[32mSUCCESS\e[0m"
}


if [ $# -eq 0 ]; then
echo enter atleast one parameter
exit 1
fi

if [ "$1" = "prakhar" ]; then
echo "$1"
else
echo wrong password
exit 1
fi

echo value of 0 - $0
echo value of 1 - $1
echo value of 2 - $2
echo "value of *" - $*""
echo "value of # - $#"
return_status