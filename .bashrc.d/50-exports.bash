export EDITOR=vi
export GOPATH=~/go
export NODE_PATH=$NODE_PATH:/usr/local/lib/jsctags/
export PATH=$GOPATH/bin:$PATH

# Fix typo in Ubuntu that set PAGER to sensible-paper. But then Ranger causes
# high CPU usage when using sensible-pager so set explicitly to less.
export PAGER=less
