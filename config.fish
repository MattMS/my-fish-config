#!/usr/bin/env fish

function append_to_path
	for item in $argv
		if test -d $item
			set -x PATH $PATH $item
		end
	end
end

function prepend_to_path
	for item in $argv
		if test -d $item
			set -x PATH $item $PATH
		end
	end
end


set -U EDITOR vim

set -x GOPATH $HOME/go
set -x GOROOT /app/go/1.9

prepend_to_path $HOME/bin

# Dart
append_to_path /usr/lib/dart/bin

# Go
append_to_path $GOPATH/bin $GOROOT/bin

# Haskell
append_to_path $HOME/.cabal/bin /opt/cabal/2.0/bin /opt/ghc/8.2.1/bin

# Rust
append_to_path $HOME/.cargo/bin
