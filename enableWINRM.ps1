Start-Process -FilePath 'cmd.exe' -ArgumentList '/c winrm set winrm/config/service @{AllowUnencrypted=\"true\"} && winrm set winrm/config/service/auth @{Basic=\"true\"}'
