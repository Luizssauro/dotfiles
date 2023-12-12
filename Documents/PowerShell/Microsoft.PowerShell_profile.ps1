$ENV:SPACESHIP_PROMPT_ASYNC =$false

set-alias -name pn -value pnpm
set-alias -name lg -value lazygit

Invoke-Expression (&starship init powershell)