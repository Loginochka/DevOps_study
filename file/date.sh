#!/bin/bash
echo "Введите день (число):"
read day
echo "Введите месяц (цифрой):"
read month
echo "Введите год (четыре цифры):"
read year
day_of_week=$(date -d "$year-$month-$day" +%A)
echo "Это был $day_of_week"
