#display message from system using time

tm=$(date +%H)
if [ $tm -ge 5 -a $tm -le 12 ]
then
  echo "Good morning"
elif [ $tm -ge 12 -a $tm -le 15 ]
then 
  echo "Good afternoon "
elif [ $tm -ge 16 -a $tm -le 18 ]
then  
   echo "Good evening "
else
   echo "Good night "
fi

