#!/bin/bash

for i in {2010..2017}; do
    mkdir $i
    for j in {01..12}; do
        mkdir $i/$j
        for k in {01..03}; do
            echo "Файл 0"$k>$i/$j/0$k.txt
        done
    done
done

