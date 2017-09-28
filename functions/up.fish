#!/usr/bin/env fish

function up
	set -l INDEX 1

	if not test -z $argv
		set INDEX $argv
	end

	while test $INDEX -gt 0
		cd ..
		set INDEX (math $INDEX - 1)
	end
end
