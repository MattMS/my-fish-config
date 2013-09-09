function fish_prompt
	echo
	set_color 888
	echo -n (date "+%H:%M:%S") (whoami)
	set_color 555
	echo -n @
	set_color 888
	echo (hostname) (pwd)
	set_color 0F0
	echo -n '> '
	set_color normal
end
