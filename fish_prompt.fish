function fish_prompt
    if not set -q __fish_prompt_hostname
        set -g __fish_prompt_hostname (hostname|cut -d . -f 1)
    end

    set -l cyan (set_color cyan)
    set -l yellow (set_color yellow)
    set -l byellow (set_color -o yellow)
    set -l green (set_color green)
    set -l red (set_color red)
    set -l blue (set_color blue)
    set -l normal (set_color normal)
   
    set -l cwd $green(prompt_pwd)
    set -l user_host $cyan"$USER@$__fish_prompt_hostname" 
    set -l venv (echo $VIRTUAL_ENV | awk '{n=split($1,A,"/"); print A[n]}')
    if [ $venv ]
        echo -n "$byellow($venv)$normal $user_host $cwd > "
    else
        echo -n "$cwd $user_host > "
    end
end
        
