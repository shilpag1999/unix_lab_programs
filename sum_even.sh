echo "enter limit"
read n
i=$2
while [  $i -le $n ]
do
sum=$ (( sum+i ))
i=$ (( i+2 ))
done
echo $sum
