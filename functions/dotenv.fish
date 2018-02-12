#!/usr/bin/env fish
#
# Inspired by http://lewandowski.io/2016/10/fish-env/
#
# IMPORTANT: Windows line-endings (CRLF) in .env will append %0D to each env var.
#
function dotenv --description="Load Environment Variables from a .env file."
	if test -n "$argv"
		set files $argv
	else
		set files .env
	end

	for file in $files
		export (grep -E '^[^#=]+=.*$' $file)
	end
end
