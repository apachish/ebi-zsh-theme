local ret_status="%(?:%{$fg_bold[green]●$fg_bold[yellow]●$fg_bold[red]●%}:%{$fg_bold[red]●$fg_bold[red]●$fg_bold[red]●%} )"
PROMPT='${ret_status}%{$fg[cyan]%} %c%{$reset_color%} $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[cyan]%}(%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY=") %{$fg[yellow]%}●"
ZSH_THEME_GIT_PROMPT_CLEAN=") %{$fg[green]%}●"
