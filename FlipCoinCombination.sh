echo "Welcome to Flip Coin Combination Problem"

read -p "Enter the number for flipping a coin " n

for ((i=1; i<=$n; i++))
do
flip=$((RANDOM%2))
if [ $flip -eq 1 ]
then
echo "heads"
else
echo "tails"
fi
done
