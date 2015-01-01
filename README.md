# My Fish configuration

My configuration files for [Fish](http://fishshell.com/).


## Setup

You should delete or move the folder at `~/Documents/.config/fish`
before creating this link:

	ln -s my_fish_config ~/Documents/.config/fish


## Functions

### f

	f a/b/c

Creates the folders and then moves into the final folder with `pushd`.
This allows returning to the current folder with `popd`.


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
