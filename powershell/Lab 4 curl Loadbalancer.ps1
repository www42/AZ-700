$ip = '10.1.2.4'

for ($i = 1; $i -le 10; $i++) {
    Invoke-WebRequest -DisableKeepAlive -Uri $ip | % Content
}