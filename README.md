# My Fish configuration

My configuration files for [Fish](http://fishshell.com/).


## Setup

You should delete or move the folder at `~/Documents/.config/fish`
before creating this link:

	ln -s my_fish_config ~/Documents/.config/fish


## Functions

### f

	f a/b/c

Creates the folders and then moves into that folder.


### gitg, gitp, gits

`gitg` (git get) is `git pull`.

`gitp` is `git push`.

`gits` is `git status`.


### up

`up` with do `cd ..` once.

`up 3` with do `cd ..` 3 times.


## FYI

This configuration has only been used on [Lubuntu](http://lubuntu.net/).


### .gitignore

`fishd.*` and `fish_history` are ignored so this repo can be linked into
the normal Fish config area (`~/.config/fish`) and ignore the
automatically created files.
