RS="%{$reset_color%} "

PROMPT='%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}✗%? )'
PROMPT+='%{$fg[magenta]%}[%*] %{$fg[green]%}%n@%m: %{$fg[blue]%}%1~ %{$fg[yellow]%}%#$RS'

RPROMPT='$(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[blue]%}git:(%{$fg_bold[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX=$RS
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[red]%}❌"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}) %{$fg[green]%}✅"

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=95'

# for `ls` command, file  color
export CLICOLOR=Yes
export LSCOLORS=ExGxFxdaCxDaDahbadEdEx
