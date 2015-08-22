local user_host="%{%B%(!.$fg[red].$fg[green])%}%n%b%{$reset_color%}@%{$fg[yellow]%}%m%{$reset_color%}"
PROMPT='${reset_color}[${user_host}] $(battery_pct_prompt) $(git_prompt_info)$(svn_prompt_info) [%{$fg_bold[white]%}%~$reset_color]
%# %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="[%{$reset_color%}%{$fg[white]%}git:%{$fg_bold[white]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}]"

ZSH_THEME_SVN_PROMPT_PREFIX="[%{$reset_color%}%{$fg[white]%}svn:%{$fg_bold[white]%}/"
ZSH_THEME_SVN_PROMPT_SUFFIX="%{$reset_color%}]"
