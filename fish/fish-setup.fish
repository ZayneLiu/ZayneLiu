curl -sL https://raw.githubusercontent.com/jorgebucaran/fisher/main/functions/fisher.fish | source && fisher install jorgebucaran/fisher

#  install tide, input `n` and `enter` after command
fisher install ilancosman/tide@v6

# configure tide
tide configure \
    --auto \
    --style='Classic'\
    --prompt_colors='True color' \
    --classic_prompt_color='Dark'\
    --show_time='24-hour format' \
    --classic_prompt_separators='Vertical'\
    --powerline_prompt_heads='Sharp'\
    --powerline_prompt_tails='Flat'\
    --powerline_prompt_style='Two lines, character' \
    --prompt_connection='Dotted'\
    --powerline_right_prompt_frame='No'\
    --prompt_connection_andor_frame_color='Darkest'\
    --prompt_spacing='Sparse'\
    --icons='Few icons' \
    --transient='No'

# alway display context (user and host)
set -U tide_context_always_display true
