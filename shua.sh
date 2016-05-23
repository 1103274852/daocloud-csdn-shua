cnt=0
while true
do
	for i in `seq 5`
	do
		curl -s $URL > /dev/null
		cnt=$(($cnt+1))
	done
	echo cnt
done
