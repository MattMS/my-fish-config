#!/usr/bin/env fish

function f
	mkdir -p $argv
	pushd $argv
end
