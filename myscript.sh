#!/bin/bash
cd foldername # заходим в папку foldername
mkdir foldername_{1..3} # создаем папки foldername_1, foldername_2, foldername_3
cd foldername_1
touch file_{1..3}.txt file_{1..2}.json # создаем 3 txt файла и 2 json файла
mkdir subfolder_{1..3} # создаем папки
ls -la # смотрим содержимое
mv file_1.txt file_1.json subfolder_1 # перемещаем файлы в другую папку
echo "Done" # для красоты