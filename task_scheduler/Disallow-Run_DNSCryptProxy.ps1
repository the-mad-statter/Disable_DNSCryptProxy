Set-Location "C:\Program Files (x86)\Cisco\Cisco Secure Client"

if (Test-Path dnscryptproxy.exe) {
  Rename-Item dnscryptproxy.exe _dnscryptproxy.exe
}

if (Test-Path dnscrypt-proxy.exe) {
  Rename-Item dnscrypt-proxy.exe _dnscrypt-proxy.exe
}
