if test -d ~/.pyenv
    set -x PYENV_ROOT ~/.pyenv
    set -x PATH $PATH $PYENV_ROOT/bin
    status --is-interactive; and . (pyenv init -|psub)
    status --is-interactive; and . (pyenv virtualenv-init -|psub)
end

if test -d ~/bin
    set -x PATH $PATH ~/bin
end

alias vi vim

if test -e ~/.config/fish/config.fish.local
    source ~/.config/fish/config.fish.local
end
