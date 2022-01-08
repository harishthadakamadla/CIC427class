read -p "enter number to check palindrome" num
s=0
rev=""
temp=$num
while [ $num -gt 0 ]
	do
    		s=$(( $num % 10 ))
    		num=$(( $num / 10 ))
    		rev=$( echo ${rev}${s} )
		#echo $rev
	done
if [ $temp -eq $rev ];
then
    echo "Number is palindrome"
else
    echo "Number is not palindrome"
fi

