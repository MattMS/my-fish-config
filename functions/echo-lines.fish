#!/usr/bin/env fish
#
# This changes `echo $PATH` to print each entry on a new line.
#
function echo-lines --description="Print list of arguments, each on a new line."
	for item in $argv
		echo $item
	end
end
