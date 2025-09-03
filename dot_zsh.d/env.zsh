export EDITOR="emacs -nw"
export VISUAL="emacs"
export GOPATH="$HOME/go"
export CPPFLAGS="-I/opt/homebrew/opt/openjdk/include"
export NPM_CONFIG_PREFIX=${XDG_DATA_HOME:-$HOME/.local/share}/npm-global # for aqua https://aquaproj.github.io/docs/reference/nodejs-support/

if [[ "$(hostname)" == "JPN-2025-020" ]]; then
  export GOOGLE_CLOUD_PROJECT="nulab-developer-platform"
  export GOOGLE_CLOUD_LOCATION="global"
  export GOOGLE_GENAI_USE_VERTEXAI=true
  export CLAUDE_CODE_USE_BEDROCK=1
  export AWS_PROFILE=Nulab-Platform_Administrators
  export AWS_REGION='us-east-1'
fi
