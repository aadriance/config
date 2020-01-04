Install-Module posh-git -Scope CurrentUser
Install-Module oh-my-posh -Scope CurrentUser
Install-Module -Name PSReadLine -AllowPrerelease -Scope CurrentUser -Force -SkipPublisherCheck

Add-Content $PROFILE "Import-Module posh-git"
Add-Content $PROFILE "Import-Module oh-my-posh"
Add-Content $PROFILE "Set-Theme Paradox"
