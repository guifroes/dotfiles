PROMPT='
%{$fg[green]%}@%{$fg[cyan]%}%m %{$fg_bold[green]%}%~ $(git_prompt_info)%{$fg_bold[yellow]%}
 %{> %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%} %{$fg[red]%}!%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}"
