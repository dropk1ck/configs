export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
export PATH=$PATH:~/bin
export PYTHONPATH=$PYTHONPATH:~/code
export Z3PATH=/home/dropkick/.pyenv/versions/`pyenv global`/lib
source /etc/profile
