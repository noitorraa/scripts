echo "Введите начальное число:"
read n
while ((n > 0)); do
 echo "$n"
 ((n--))
 sleep 1
done
echo "Бабах!"
read -n 1
