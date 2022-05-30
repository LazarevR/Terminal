# Terminal
Group_30 (Homework)

1) Посмотреть где я

	`pwd`

2) Создать папку

	`mkdir foldername`

3) Зайти в папку

	`cd foldername`

4) Создать 3 папки

	`mkdir foldername_{1..3}`

5) Зайти в любую папку

	`cd foldername_1`

6) Создать 5 файлов (3 txt, 2 json)

	`touch file_{1..3}.txt file_{1..2}.json`

7) Создать 3 папки

	`mkdir subfolder_{1..3}`

8) Вывести список содержимого папки

	`ls -la`

9) + Открыть любой txt файл

	`cat file_1.txt`

10) + Написать туда что-нибудь, любой текст.

	`cat >> file_1.txt`
	```
	example text
	123123123
	Qwerty
	qwerTyuiop
	* нажать ENTER
	```
11) + Сохранить и выйти.

	`Ctrl+C`

12) Выйти из папки на уровень выше

	`cd ..`

13) Переместить любые 2 файла, которые вы создали, в любую другую папку.

	`mv foldername_1/{file_1.txt,file_1.json} foldername_1/subfolder_1`

14) Скопировать любые 2 файла, которые вы создали, в любую другую папку.

	`cp foldername_1/subfolder_1/{file_1.txt,file_1.json} foldername_1`

15) Найти файл по имени

	`find -name "file_1*"`

16) Просмотреть содержимое в реальном времени (команда grep) изучите как она работает.

	`tail -f foldername_1/file_1.txt`

	Или
	```
	tail -f foldername_1/file_1.txt | grep -i 'какой_нибудь_текст'
	Ответ: будет выводить все новые строчки, содержащие 'какой_нибудь_текст' без учёта регистра
	```
17) Вывести несколько первых строк из текстового файла

	`head -n3 foldername_1/file_1.txt`

18) Вывести несколько последних строк из текстового файла

	`tail -n3 foldername_1/file_1.txt`

19) Просмотреть содержимое длинного файла (команда less) изучите как она работает.

	`less foldername_1/file_1.txt`
	
	для выхода нажать Q

20) Вывести дату и время

	`date +"%D %T"`

========

**Задание**
1) Отправить http запрос на сервер.
http://162.55.220.72:5005/terminal-hw-request

	`Решение: curl 'http://162.55.220.72:5005/get_method?name=Ruslan&age=31'`

2) Написать скрипт который выполнит автоматически пункты 3, 4, 5, 6, 7, 8, 13
	```
	touch script.sh # создаём пустой файл, в котором будет писать скрипт
	cat >> script.sh # редактируем созданный файл
	```
	**Содержимое скрипта:**
	```
	#!/bin/bash
	cd foldername
	mkdir foldername_{1..3}
	cd foldername_1
	touch file_{1..3}.txt file_{1..2}.json
	mkdir subfolder_{1..3}
	ls -la
	mv file_1.txt file_1.json subfolder_1
	```
