typeset -U path

path=(
  $HOME/bin
  $path
  $HOME/.krew/bin
  $HOME/.rd/bin # for Rancher Desktop
  $GOPATH # for golang
)
