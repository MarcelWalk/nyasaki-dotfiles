#PROMPT=' $(git_prompt_info)%{$reset_color%}'

#ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}"
#ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "

function get_host {
	echo $HOST
}

#PROMPT='$(get_host) > '
PROMPT='%n@%m $(git_prompt_info) > '
RPROMPT='%{$fg[white]%}%~'

ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[yellow]%}%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[yellow]%}%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_PREFIX="("
ZSH_THEME_GIT_PROMPT_SUFFIX=") "

