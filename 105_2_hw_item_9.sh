#!/bin/env bash
#Cкрипт, выводящий в консоль имена всех директорий в текущем каталоге
name=$(ls .)
for x in $name; do
echo $x
done