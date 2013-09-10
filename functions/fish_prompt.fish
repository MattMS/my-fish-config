function fish_prompt
	echo
	set_color 888
	pwd
	set_color 0F0
	echo -n (date "+%H:%M:%S") '> '
	set_color normal
end
