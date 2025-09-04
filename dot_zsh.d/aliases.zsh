alias grep='grep --color=auto'
alias k='kubectl'
alias ksec='kubesec'
alias wk='watch kubectl'
alias ls='ls -G'
alias claude='/Users/aoshima/.local/share/npm-global/bin/claude'

if [[ "$(hostname)" == "JPN-2025-020" ]]; then
  alias gemini='/Users/aoshima/.local/share/npm-global/bin/gemini'
  alias claude='CLAUDE_CODE_USE_BEDROCK=1 AWS_PROFILE=Nulab-Platform_BedrockUsers AWS_REGION=us-east-1 /Users/aoshima/.local/share/npm-global/bin/claude'
fi