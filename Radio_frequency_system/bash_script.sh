#!/bin/bash

# Считываем ввод

read -p "Введите слово для поиска: " find_word
read -p "Введите файл: " path_file

if [[ -z "$find_word" && -z "$path_file" ]]; then
    echo "Вы ничего не ввели!"
    exit 1
fi

grep -i $find_word $path_file