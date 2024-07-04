$ENV:SPACESHIP_PROMPT_ASYNC =$false

set-alias -name pn -value pnpm
set-alias -name lg -value lazygit
set-alias -name code -value codium
set-alias -name dc -value docker-compose
set-alias -name d -value docker
set-alias -name cat -value bat

Invoke-Expression (&starship init powershell)
Invoke-Expression (& { (zoxide init powershell | Out-String) })
