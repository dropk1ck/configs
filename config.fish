set -x PYENV_ROOT "$HOME/.pyenv"
set -x RBENV_ROOT "$HOME/.rbenv"
set -x PATH $PYENV_ROOT/bin $RBENV_ROOT/bin $PATH
set -x PATH $PATH ~/bin
set -x PYTHONPATH $PYTHONPATH ~/code
status --is-interactive; and . (pyenv init -|psub)
status --is-interactive; and . (rbenv init -|psub)
