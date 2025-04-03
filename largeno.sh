#largest of three numbers
if [ $# -ne 3 ]
then
 echo "syntax is <$0><no1><n02><no3>"
 else
 max=$1
 if [ $2 -gt $max ]
then
max=$2
fi
if [ $3 -gt $max ]
then
 max=$3
fi
 echo "max is $max"
exit 0
fi 
