$vHAprivileges = Get-VIPrivilege |
   where {($_.id -eq "global.licenses") -or
          ($_.id -eq "host.config.Storage") -or
          ($_.id -eq "HmsSession.com.vmware.vcHms.Session.Terminate") -or
          ($_.id -eq "StorageProfile.View")}
 
new-virole -Name "Permissions for VMware TAM Data Collection and vHealth Analyzer" -Privilege $vHAprivileges.name
