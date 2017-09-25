set -U EDITOR vim

set -x GOPATH $HOME/go
set -x GOROOT $HOME/go/1.9

# Set PATH so it includes user's private bin if it exists.
if test -d $HOME/bin
	set -x PATH $HOME/bin $PATH
end

set -x PATH $PATH $GOPATH/bin $GOROOT/bin $HOME/.cabal/bin /opt/cabal/2.0/bin /opt/ghc/8.2.1/bin
