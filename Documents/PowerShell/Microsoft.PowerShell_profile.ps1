$ENV:SPACESHIP_PROMPT_ASYNC =$false

set-alias -name pn -value pnpm
set-alias -name lg -value lazygit
set-alias -name code -value codium

Invoke-Expression (&starship init powershell)