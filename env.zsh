# kept content in ~/.zshrc
export PYENV_ROOT="$HOME"/.pyenv
export GOPATH="$HOME"/.local/go
export PATH="$GOPATH/bin:$PYENV_ROOT"/bin:"$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
source ~/scripts/birdie/aws_mfa/alias.sh
