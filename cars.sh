#! /bin/bash
#cars.sh
#AlliyahBlacksher

num=1

while [ $num -eq 1 ]
do
	echo "1.List your cars: "
	echo "2.Add some cars: "
	echo "3.Exit"
	echo "Select an option: "
	read input
	if [ $input -eq 1 ]
	then
		sort -n My_old_cars
	elif [ $input -eq 2 ]
	then
		echo "Year: "
		read year
		echo "Make: "
		read make
		echo "Model: "
		read model
		out="$year:$make:$model"
		echo $out >> My_old_cars
	else [ $input -eq 3 ]
		num=0
		echo "Thank you! Have a nice day!"
	fi
done
