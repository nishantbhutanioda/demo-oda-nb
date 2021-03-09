echo "Enter number : "
read n
 
sd=0 
nd=0
on=$n
 

while [ $n -gt 0 ]
do
    sd=$(( $n % 10 )) 
    n=$(( $n / 10 )) 
    nd=$(( $nd + 1)) 
done
if[$nd -eq 1]
echo "One digit number"
fi
echo "Numnber of digit in a $on is $nd"
