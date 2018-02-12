#!/usr/bin/env fish
#
# Things to keep in mind:
#
# - Semicolons (;) to separate lines are optional.
# - Variables default to empty strings, and `'' + 0 = 0`.
# - `-c` is an alternative to `--count`.
#
# Alternative (lines with filename):
# rg --count $argv | awk -e 'BEGIN {FS = ":"} {c += $2} END {print c}'
#
function rg-count-all --description="Combine counts from filename matches from Ripgrep."
	rg --count --no-filename $argv | awk -e '{c += $0} END {print c}'
end
