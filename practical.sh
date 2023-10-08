
#!/bin/bash

# accept four numbers from the user
read num1 num2 num3 num4

# calculate the sum of the numbers
sum=$((num1 + num2 + num3 + num4))

#check if the sum is even or odd
if [ $((sum % 2)) -eq 0 ]; then 
	echo "the sum ($sum) is even."
else
	echo "the sum ($sum) is odd."
fi
