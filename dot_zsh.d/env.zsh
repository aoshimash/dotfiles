export EDITOR="emacs -nw"
export VISUAL="emacs"
export GOPATH="$HOME/go"
export CPPFLAGS="-I/opt/homebrew/opt/openjdk/include"
export NPM_CONFIG_PREFIX=${XDG_DATA_HOME:-$HOME/.local/share}/npm-global # for aqua https://aquaproj.github.io/docs/reference/nodejs-support/
export BUN_INSTALL="$HOME/.bun"
export AQUA_GLOBAL_CONFIG="$HOME/.config/aquaproj-aqua/aqua.yaml"

if [[ "$(hostname)" == "JPN-2025-020" ]]; then
  export GOOGLE_CLOUD_PROJECT="nulab-developer-platform"
  export GOOGLE_CLOUD_LOCATION="global"
  export GOOGLE_GENAI_USE_VERTEXAI=true
fi
