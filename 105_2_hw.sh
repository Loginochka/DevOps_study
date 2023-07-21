
#!/bin/bash
#Поочередно запрашивающий два числа и сравнивающий их

echo "Ведите два числа"
read first_num second_num
if [[ $first_num -gt $second_num ]]; then
  echo "$first_num больше $second_num"
  mail -s "Тест" root
else
  echo "$second_num больше $first_num, статус кода: $?"
fi
