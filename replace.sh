#!/bin/bash

if [ -z "$1" ]
	then
		echo "Пример использования: $0 mytext.txt"
	else
		tr -s '\n' < $1 | tr '[:upper:]' '[:lower:]' > output.txt
		echo "Результат работы сохранен в файл output.txt"

fi


