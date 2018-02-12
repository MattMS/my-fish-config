#!/usr/bin/env fish
#
function folders -a depth -a path --description="Display the folders to the given depth."
	if test ! [set -q path]
		set path (pwd)
	end

	if test $depth -gt 0
		find $path -maxdepth $depth -type d
	else
		echo "Positive integer required for the depth to travel."
	end
end
