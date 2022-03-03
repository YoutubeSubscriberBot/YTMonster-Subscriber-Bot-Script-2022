$count = Read-Host "No of Subscriptions:"
for($i=1;$i -le $count;$i++){
sleep 20

sleep 20

$wshell = New-Object -ComObject wscript.shell;
$wshell.AppActivate('YTMonster® | Earn Credits - Google Chrome')
Sleep 3
$wshell.SendKeys('{PGUP}')

$wshell = New-Object -ComObject wscript.shell;
$wshell.AppActivate('YTMonster® | Earn Credits - Google Chrome')
Sleep 5
$wshell.SendKeys('{PGUP}')

sleep 5
.\click_1.ps1

$wshell = New-Object -ComObject wscript.shell;
$wshell.AppActivate('YTMonster® | Earn Credits - Google Chrome')
Sleep 3
$wshell.SendKeys('{PGUP}')

sleep 10
$wshell = New-Object -ComObject wscript.shell;
$wshell.AppActivate('YTMonster® | Earn Credits - Google Chrome')
Sleep 5
$wshell.SendKeys('{PGDN}')
sleep 5
.\click_2.ps1

$wshell = New-Object -ComObject wscript.shell;
$wshell.AppActivate('YTMonster® | Earn Credits - Google Chrome')
Sleep 3
$wshell.SendKeys('{PGUP}')
sleep 130

$wshell = New-Object -ComObject wscript.shell;
$wshell.AppActivate('YTMonster® | Earn Credits - Google Chrome')
Sleep 3
$wshell.SendKeys('^{TAB}')

$wshell = New-Object -ComObject wscript.shell;
$wshell.AppActivate('YTMonster® | Earn Credits - Google Chrome')
Sleep 3
$wshell.SendKeys('{PGUP}')

$wshell = New-Object -ComObject wscript.shell;
$wshell.AppActivate('YTMonster® | Earn Credits - Google Chrome')
Sleep 3
$wshell.SendKeys('{PGUP}')

Sleep 5
.\click_1.ps1
}
