declare -a arrayvar
i=0;
for key in ${!dictionary[@]};
 do
	arrayvar[$1] = ${dictionary[$key]}
	i=$i + 1;
 done
