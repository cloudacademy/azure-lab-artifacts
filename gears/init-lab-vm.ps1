Get-ScheduledTask -TaskName ServerManager | Disable-ScheduledTask -Verbose

$HostFile = "$env:windir\system32\drivers\etc\hosts"
Add-content -path $HostFile -value "192.168.1.11 `t DCA.root.contoso.com" 
Add-content -path $HostFile -value "192.168.1.12 `t DCB.root.contoso.com" 
Add-content -path $HostFile -value "192.168.1.21 `t Member01.root.contoso.com" 
Add-content -path $HostFile -value "192.168.1.22 `t Member02.root.contoso.com" 
Add-content -path $HostFile -value "192.168.1.23 `t Member03.root.contoso.com" 
Add-content -path $HostFile -value "192.168.1.24 `t Member04.root.contoso.com" 
Add-content -path $HostFile -value "192.168.1.32 `t Client02.root.contoso.com" 
Add-content -path $HostFile -value "192.168.1.100 `t FABDC.fabrikam.com" 
Add-content -path $HostFile -value "192.168.1.101 `t FABMember.fabrikam.com" 
Add-content -path $HostFile -value "192.168.1.102 `t FABClient.fabrikam.com"  
