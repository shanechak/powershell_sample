start-process ccleaner


$wsh = New-Object -ComObject WScript.Shell
sleep 1;
$wsh.SendKeys('r')

