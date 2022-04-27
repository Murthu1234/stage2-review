len = ${#arrayvar[@]}

for (( i = 0; i < $len; i ++))
do
    for ((j = i + 1; j < $len; j++ ))
    do
	    if (( arrayvar[i] > arrayvar[j] ))
		 then 
	          a = ${arrayvar[i]};
		  arrayvar[i] = ${arrayvar[j]};
		  arrayvar[j] = ${a};
                 fi
     done
done

