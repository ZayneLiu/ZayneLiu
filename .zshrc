# Download Znap, if it's not there yet.
[[ -r  ~/.zsh-plugins/znap/znap.zsh ]] ||
    git clone --depth 1 -- \
        https://github.com/marlonrichert/zsh-snap.git ~/.zsh-plugins/znap
# Start Znap
source ~/.zsh-plugins/znap/znap.zsh

# https://github.com/marlonrichert/zsh-autocomplete
znap source marlonrichert/zsh-autocomplete

# https://github.com/zsh-users/zsh-autosuggestions
znap source zsh-users/zsh-autosuggestions
