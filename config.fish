set -x PYENV_ROOT "$HOME/.pyenv"
set -x PATH $PYENV_ROOT/bin $PATH
set -x PATH $PATH ~/bin
set -x PYTHONPATH $PYTHONPATH ~/code
status --is-interactive; and . (pyenv init -|psub)
