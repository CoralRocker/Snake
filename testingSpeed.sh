sum=0
for i in {1..1000}
do
	temp=$(src/Snake)
	sum=$(($sum + $temp))
done #PAPA
echo Average Time For Snake Increment: $(($sum/1000))
