if status is-interactive
	set --global hydro_multiline true

	alias ls "exa"
	alias la " exa --header --git --icons --long -s=size --bytes --all --color-scale --no-user --no-permissions"

end
starship init fish | source
