typeset -U path

path=(
  $(aqua root-dir)/bin # for aqua
  $path
  $HOME/bin
  $HOME/.krew/bin
  $GOPATH/bin
  $HOME/.cargo/bin
  $HOME/opt/anaconda3/bin
  $HOME/.pub-cache/bin
  $(brew --prefix)/share/google-cloud-sdk/path.zsh.inc # for gcloud
  $(brew --prefix)/share/google-cloud-sdk/completion.zsh.inc # for gcloud
  $(brew --prefix)/opt/openjdk/bin
  $(brew --prefix)/opt/dart@2.12/bin
  $NPM_CONFIG_PREFIX/bin # for aqua https://aquaproj.github.io/docs/reference/nodejs-support/
)
