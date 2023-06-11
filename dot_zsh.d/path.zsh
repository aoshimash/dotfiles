typeset -U path

path=(
  $path
  $HOME/bin
  $HOME/.krew/bin
  $HOME/.rd/bin # for Rancher Desktop
  $GOPATH/bin # for golang
  $HOME/.cargo/bin
  $HOME/opt/anaconda3/bin
  $HOME/.pub-cache/bin
  $(brew --prefix)/share/google-cloud-sdk/path.zsh.inc # for gcloud
  $(brew --prefix)/share/google-cloud-sdk/completion.zsh.inc # for gcloud
)
