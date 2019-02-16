source (conda info --root)/etc/fish/conf.d/conda.fish
source $HOME/.config/fish/oceanic.fish
set -gx TERM xterm-256color
set -gx PATH /home/vlad/.local/bin /home/vlad/.cargo/bin $PATH
set -gx NVIM_LISTEN_ADDRESS /tmp/nvimsocket

if status is-interactive
    abbr --add --global ca conda activate
    abbr --add --global cda conda deactivate
    abbr --add --global gca git commit -a

    if not set -q TMUX
        exec tmux
    end
end
