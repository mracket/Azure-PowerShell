Set-PSRepository -Name PSGallery -InstallationPolicy Trusted
Find-Module -Name "AZ" | Install-Module -Scope CurrentUser -AllowClobber
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser