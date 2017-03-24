# My Fish configuration

My configuration files for [Fish](http://fishshell.com/).


## Installing Fish on Ubuntu

From [Launchpad for Ubuntu](https://launchpad.net/~fish-shell/+archive/ubuntu/release-2):

	sudo apt-add-repository ppa:fish-shell/release-2
	sudo apt-get update
	sudo apt-get install fish


## Setup

You should delete or move the folder at `~/Documents/.config/fish`
before creating this link:

	ln -s my_fish_config ~/Documents/.config/fish


## Functions

### f and b

	f a/b/c

Creates the folders and then moves into the final folder.
The current path is saved (with `pushd`) before moving.

`b` uses `popd` to return to the previous folder.


### gitg, gitp, gits

`gitg` does `git pull`.

`gitp` does `git push`.

`gits` does `git status`.


### up

`up` does `cd ..` once.

`up 3` does `cd ..` 3 times.


## FYI

This configuration has only been used on [Lubuntu](http://lubuntu.net/).


### .gitignore

`fishd.*` and `fish_history` are ignored so this repo can be used in the
normal Fish config area (`~/.config/fish`) while ignoring those files.
