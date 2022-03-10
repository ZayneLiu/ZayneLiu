PROMPT=$'
%{$fg_bold[green]%}%n ✦ %m %{$reset_color%}%{$fg[cyan]%}[%3~]%{$reset_color%} $(git_prompt_info)\
%{$fg_bold[white]%} ☡ %{$fg[green]%}➜%{$fg_bold[blue]%}%{$reset_color%} '
# PROMPT=$'
# %{$fg_bold[green]%}%n@%m %{$fg[blue]%}%D{[%H:%M:%S]} %{$reset_color%}%{$fg[white]%}[%~]%{$reset_color%} $(git_prompt_info)\
# %{$fg[blue]%}->%{$fg_bold[blue]%} %#%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg_bold[magenta]%}❇︎%{$fg[blue]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
# ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg_bold[green]%}✔︎%{$fg[blue]%}"

# ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
# ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
# ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
# ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
